.class public Lcom/android/internal/util/crdroid/AwesomeAnimationHelper;
.super Ljava/lang/Object;
.source "AwesomeAnimationHelper.java"


# static fields
.field public static final ANIMATION_DEFAULT:I = 0x0

.field public static final ANIMATION_FADE:I = 0x1

.field public static final ANIMATION_GROW_SHRINK:I = 0x9

.field public static final ANIMATION_GROW_SHRINK_BOTTOM:I = 0xb

.field public static final ANIMATION_GROW_SHRINK_CENTER:I = 0xa

.field public static final ANIMATION_GROW_SHRINK_LEFT:I = 0xc

.field public static final ANIMATION_GROW_SHRINK_RIGHT:I = 0xd

.field public static final ANIMATION_RANDOM:I = 0xe

.field public static final ANIMATION_SLIDE_DOWN:I = 0x7

.field public static final ANIMATION_SLIDE_LEFT:I = 0x3

.field public static final ANIMATION_SLIDE_LEFT_NO_FADE:I = 0x5

.field public static final ANIMATION_SLIDE_RIGHT:I = 0x2

.field public static final ANIMATION_SLIDE_RIGHT_NO_FADE:I = 0x4

.field public static final ANIMATION_SLIDE_UP:I = 0x6

.field public static final ANIMATION_TRANSLUCENT:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimations(I)[I
    .locals 5
    .param p0, "mAnim"    # I

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    if-ne p0, v4, :cond_0

    .line 70
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    .line 73
    :cond_0
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 74
    .local v0, "anim":[I
    packed-switch p0, :pswitch_data_0

    .line 128
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    const v1, 0x10a00ad

    aput v1, v0, v2

    .line 77
    const v1, 0x10a00ac

    aput v1, v0, v3

    goto :goto_0

    .line 80
    :pswitch_1
    const v1, 0x10a00aa

    aput v1, v0, v2

    .line 81
    const v1, 0x10a00a0

    aput v1, v0, v3

    goto :goto_0

    .line 84
    :pswitch_2
    const v1, 0x10a00a7

    aput v1, v0, v2

    .line 85
    const v1, 0x10a009d

    aput v1, v0, v3

    goto :goto_0

    .line 88
    :pswitch_3
    const v1, 0x10a00a4

    aput v1, v0, v2

    .line 89
    const v1, 0x10a00a2

    aput v1, v0, v3

    goto :goto_0

    .line 92
    :pswitch_4
    const v1, 0x10a00ab

    aput v1, v0, v2

    .line 93
    const v1, 0x10a0099

    aput v1, v0, v3

    goto :goto_0

    .line 96
    :pswitch_5
    const v1, 0x10a00a9

    aput v1, v0, v2

    .line 97
    const v1, 0x10a009f

    aput v1, v0, v3

    goto :goto_0

    .line 100
    :pswitch_6
    const v1, 0x10a00a6

    aput v1, v0, v2

    .line 101
    const v1, 0x10a009c

    aput v1, v0, v3

    goto :goto_0

    .line 104
    :pswitch_7
    const v1, 0x10a00bf

    aput v1, v0, v2

    .line 105
    const v1, 0x10a00bd

    aput v1, v0, v3

    goto :goto_0

    .line 108
    :pswitch_8
    const v1, 0x10a0096

    aput v1, v0, v2

    .line 109
    const v1, 0x10a004f

    aput v1, v0, v3

    goto :goto_0

    .line 112
    :pswitch_9
    const v1, 0x10a0092

    aput v1, v0, v2

    .line 113
    const v1, 0x10a004b

    aput v1, v0, v3

    goto :goto_0

    .line 116
    :pswitch_a
    const v1, 0x10a0095

    aput v1, v0, v2

    .line 117
    const v1, 0x10a004e

    aput v1, v0, v3

    goto :goto_0

    .line 120
    :pswitch_b
    const v1, 0x10a0097

    aput v1, v0, v2

    .line 121
    const v1, 0x10a0050

    aput v1, v0, v3

    goto/16 :goto_0

    .line 124
    :pswitch_c
    const v1, 0x10a0094

    aput v1, v0, v2

    .line 125
    const v1, 0x10a004d

    aput v1, v0, v3

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static getAnimationsList()[I
    .locals 5

    .prologue
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v1, "animList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 61
    .local v3, "length":I
    new-array v0, v3, [I

    .line 62
    .local v0, "anim":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method public static getProperName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mAnim"    # I

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    .local v0, "res":Landroid/content/res/Resources;
    const-string/jumbo v1, ""

    .line 134
    .local v1, "value":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 181
    const v2, 0x10400f5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    :goto_0
    return-object v1

    .line 136
    :pswitch_0
    const v2, 0x10400ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 139
    :pswitch_1
    const v2, 0x10400e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 142
    :pswitch_2
    const v2, 0x10400e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 145
    :pswitch_3
    const v2, 0x10400e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 148
    :pswitch_4
    const v2, 0x10400e8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 151
    :pswitch_5
    const v2, 0x10400eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 154
    :pswitch_6
    const v2, 0x10400ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 157
    :pswitch_7
    const v2, 0x10400ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 160
    :pswitch_8
    const v2, 0x10400ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 163
    :pswitch_9
    const v2, 0x10400f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 166
    :pswitch_a
    const v2, 0x10400f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 169
    :pswitch_b
    const v2, 0x10400f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 172
    :pswitch_c
    const v2, 0x10400f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 175
    :pswitch_d
    const v2, 0x10400ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 178
    :pswitch_e
    const v2, 0x10400f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method
