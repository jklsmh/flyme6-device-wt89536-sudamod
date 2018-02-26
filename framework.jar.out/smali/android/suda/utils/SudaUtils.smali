.class public Landroid/suda/utils/SudaUtils;
.super Ljava/lang/Object;
.source "SudaUtils.java"


# static fields
.field private static APRH:[I

.field private static FEBH:[I

.field private static JANH:[I

.field private static JUNH:[I

.field private static LIBNAME:Ljava/lang/String;

.field private static MAYH:[I

.field private static OCTH:[I

.field private static SEPH:[I

.field private static YEAR:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x1

    .line 39
    const-string/jumbo v0, "sudautils"

    sput-object v0, Landroid/suda/utils/SudaUtils;->LIBNAME:Ljava/lang/String;

    .line 42
    sget-object v0, Landroid/suda/utils/SudaUtils;->LIBNAME:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 46
    const/16 v0, 0x7e2

    sput v0, Landroid/suda/utils/SudaUtils;->YEAR:I

    .line 48
    new-array v0, v4, [I

    aput v4, v0, v6

    sput-object v0, Landroid/suda/utils/SudaUtils;->JANH:[I

    .line 50
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/suda/utils/SudaUtils;->FEBH:[I

    .line 52
    const/4 v0, 0x5

    const/4 v1, 0x6

    const/16 v2, 0x1d

    const/16 v3, 0x1e

    filled-new-array {v0, v1, v5, v2, v3}, [I

    move-result-object v0

    sput-object v0, Landroid/suda/utils/SudaUtils;->APRH:[I

    .line 54
    new-array v0, v4, [I

    aput v4, v0, v6

    sput-object v0, Landroid/suda/utils/SudaUtils;->MAYH:[I

    .line 56
    const/16 v0, 0x10

    const/16 v1, 0x11

    const/16 v2, 0x12

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Landroid/suda/utils/SudaUtils;->JUNH:[I

    .line 58
    const/16 v0, 0x16

    const/16 v1, 0x17

    const/16 v2, 0x18

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Landroid/suda/utils/SudaUtils;->SEPH:[I

    .line 60
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/suda/utils/SudaUtils;->OCTH:[I

    .line 37
    return-void

    .line 50
    :array_0
    .array-data 4
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatFileSize(J)Ljava/lang/String;
    .locals 8
    .param p0, "size"    # J

    .prologue
    .line 159
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "#0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 160
    .local v0, "df":Ljava/text/DecimalFormat;
    const-string/jumbo v1, ""

    .line 161
    .local v1, "fileSizeString":Ljava/lang/String;
    const-wide/16 v2, 0x400

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, p0

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "B"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :goto_0
    return-object v1

    .line 163
    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, p0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "K"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 165
    :cond_1
    const-wide/32 v2, 0x40000000

    cmp-long v2, p0, v2

    if-gez v2, :cond_2

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, p0

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 168
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, p0

    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "G"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static isApkInstalled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4
    .param p0, "packagename"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v1, 0x1

    return v1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v3
.end method

.method public static isApkInstalledAndEnabled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5
    .param p0, "packagename"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 81
    .local v1, "state":I
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 78
    .end local v1    # "state":I
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v2
.end method

.method public static isChineseHoliday(III)Z
    .locals 5
    .param p0, "y"    # I
    .param p1, "m"    # I
    .param p2, "d"    # I

    .prologue
    const/4 v2, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "bResult":Z
    sget v3, Landroid/suda/utils/SudaUtils;->YEAR:I

    add-int/lit8 v3, v3, -0x1

    if-ne p0, v3, :cond_0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_0

    const/16 v3, 0x1f

    if-ne p2, v3, :cond_0

    const/4 v2, 0x1

    return v2

    .line 106
    :cond_0
    sget v3, Landroid/suda/utils/SudaUtils;->YEAR:I

    if-ne p0, v3, :cond_1

    .line 107
    packed-switch p1, :pswitch_data_0

    .line 155
    :cond_1
    :pswitch_0
    return v0

    .line 109
    :pswitch_1
    sget-object v3, Landroid/suda/utils/SudaUtils;->JANH:[I

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget v1, v3, v2

    .line 110
    .local v1, "tmp":I
    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    .end local v1    # "tmp":I
    :pswitch_2
    sget-object v3, Landroid/suda/utils/SudaUtils;->FEBH:[I

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget v1, v3, v2

    .line 115
    .restart local v1    # "tmp":I
    if-ne p2, v1, :cond_3

    const/4 v0, 0x1

    .line 114
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    .end local v1    # "tmp":I
    :pswitch_3
    sget-object v3, Landroid/suda/utils/SudaUtils;->APRH:[I

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_1

    aget v1, v3, v2

    .line 122
    .restart local v1    # "tmp":I
    if-ne p2, v1, :cond_4

    const/4 v0, 0x1

    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 126
    .end local v1    # "tmp":I
    :pswitch_4
    sget-object v3, Landroid/suda/utils/SudaUtils;->MAYH:[I

    array-length v4, v3

    :goto_3
    if-ge v2, v4, :cond_1

    aget v1, v3, v2

    .line 127
    .restart local v1    # "tmp":I
    if-ne p2, v1, :cond_5

    const/4 v0, 0x1

    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 131
    .end local v1    # "tmp":I
    :pswitch_5
    sget-object v3, Landroid/suda/utils/SudaUtils;->JUNH:[I

    array-length v4, v3

    :goto_4
    if-ge v2, v4, :cond_1

    aget v1, v3, v2

    .line 132
    .restart local v1    # "tmp":I
    if-ne p2, v1, :cond_6

    const/4 v0, 0x1

    .line 131
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 140
    .end local v1    # "tmp":I
    :pswitch_6
    sget-object v3, Landroid/suda/utils/SudaUtils;->SEPH:[I

    array-length v4, v3

    :goto_5
    if-ge v2, v4, :cond_1

    aget v1, v3, v2

    .line 141
    .restart local v1    # "tmp":I
    if-ne p2, v1, :cond_7

    const/4 v0, 0x1

    .line 140
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 145
    .end local v1    # "tmp":I
    :pswitch_7
    sget-object v3, Landroid/suda/utils/SudaUtils;->OCTH:[I

    array-length v4, v3

    :goto_6
    if-ge v2, v4, :cond_1

    aget v1, v3, v2

    .line 146
    .restart local v1    # "tmp":I
    if-ne p2, v1, :cond_8

    const/4 v0, 0x1

    .line 145
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    const-string/jumbo v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 66
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 67
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const/4 v2, 0x1

    return v2

    .line 70
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static native isSupportLanguage(Z)Z
.end method

.method public static isSystemApp(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5
    .param p0, "packagename"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 100
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 97
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v2
.end method
