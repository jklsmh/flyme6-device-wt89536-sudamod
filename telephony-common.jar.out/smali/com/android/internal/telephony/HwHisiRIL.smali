.class public Lcom/android/internal/telephony/HwHisiRIL;
.super Lcom/android/internal/telephony/RIL;
.source "HwHisiRIL.java"

# interfaces
.implements Lcom/android/internal/telephony/CommandsInterface;


# static fields
.field static final NETWORK_TYPE_TDS:I = 0x11

.field static final NETWORK_TYPE_TDS_HSDPA:I = 0x12

.field static final NETWORK_TYPE_TDS_HSUPA:I = 0x13

.field static final RILJ_LOGD:Z = true

.field static final RILJ_LOGV:Z = true

.field private static final RILJ_LOG_TAG:Ljava/lang/String; = "RILJ-HwHisiRIL"

.field static final RIL_REQUEST_GET_POL_CAPABILITY:I = 0x810

.field static final RIL_REQUEST_GET_POL_LIST:I = 0x811

.field static final RIL_REQUEST_HW_BALONG_BASE:I = 0x7d0

.field static final RIL_REQUEST_HW_CGSMS_MESSAGE:I = 0x7e0

.field static final RIL_REQUEST_HW_DATA_CONNECTION_ATTACH:I = 0x7dc

.field static final RIL_REQUEST_HW_DATA_CONNECTION_DETACH:I = 0x7db

.field static final RIL_REQUEST_HW_DEVICE_BASE:I = 0x1f4

.field static final RIL_REQUEST_HW_GET_DATA_CALL_PROFILE:I = 0x1f7

.field static final RIL_REQUEST_HW_GET_DATA_PROFILE:I = 0x7dd

.field static final RIL_REQUEST_HW_GET_DATA_SUBSCRIPTION:I = 0x1fb

.field static final RIL_REQUEST_HW_GET_EOPLMN_LIST:I = 0x7f7

.field static final RIL_REQUEST_HW_GET_HANDLE_DETECT:I = 0x7ef

.field static final RIL_REQUEST_HW_GET_ICCID:I = 0x81b

.field static final RIL_REQUEST_HW_GET_IMEI_VERIFY_STATUS:I = 0x7e5

.field static final RIL_REQUEST_HW_GET_ISMCOEX:I = 0x813

.field static final RIL_REQUEST_HW_GET_LTE_RELEASE_VERSION:I = 0x83d

.field static final RIL_REQUEST_HW_GET_PSDOMAIN_AUTOATTACH_TYPE:I = 0x7e8

.field static final RIL_REQUEST_HW_GET_QOS_STATUS:I = 0x1ff

.field static final RIL_REQUEST_HW_GET_SIMLOCK_STATUS:I = 0x81a

.field static final RIL_REQUEST_HW_GET_SIM_CAPACITY:I = 0x7de

.field static final RIL_REQUEST_HW_GET_SIM_SLOT_CFG:I = 0x7ed

.field static final RIL_REQUEST_HW_GET_UICC_FILE:I = 0x824

.field static final RIL_REQUEST_HW_GET_UICC_SUBSCRIPTION:I = 0x1fa

.field static final RIL_REQUEST_HW_GET_USER_SERVICE_STATE:I = 0x7ea

.field static final RIL_REQUEST_HW_GET_VOICECALL_BACKGROUND_STATE:I = 0x7e4

.field static final RIL_REQUEST_HW_HANDLE_DETECT:I = 0x7ee

.field static final RIL_REQUEST_HW_IMS_ADD_CONFERENCE_MEMBER:I = 0x81c

.field static final RIL_REQUEST_HW_IMS_ANSWER:I = 0x806

.field static final RIL_REQUEST_HW_IMS_CANCEL_USSD:I = 0x805

.field static final RIL_REQUEST_HW_IMS_CONFERENCE:I = 0x801

.field static final RIL_REQUEST_HW_IMS_DIAL:I = 0x7fb

.field static final RIL_REQUEST_HW_IMS_DTMF:I = 0x807

.field static final RIL_REQUEST_HW_IMS_DTMF_START:I = 0x808

.field static final RIL_REQUEST_HW_IMS_DTMF_STOP:I = 0x809

.field static final RIL_REQUEST_HW_IMS_EXPLICIT_CALL_TRANSFER:I = 0x80a

.field static final RIL_REQUEST_HW_IMS_GET_CURRENT_CALLS:I = 0x7fc

.field static final RIL_REQUEST_HW_IMS_HANGUP:I = 0x7fd

.field static final RIL_REQUEST_HW_IMS_HANGUP_FOREGROUND_RESUME_BACKGROUND:I = 0x7ff

.field static final RIL_REQUEST_HW_IMS_HANGUP_WAITING_OR_BACKGROUND:I = 0x7fe

.field static final RIL_REQUEST_HW_IMS_IMPU:I = 0x815

.field static final RIL_REQUEST_HW_IMS_IMSVOPS_IND:I = 0x80c

.field static final RIL_REQUEST_HW_IMS_LAST_CALL_FAIL_CAUSE:I = 0x803

.field static final RIL_REQUEST_HW_IMS_REGISTRATION_STATE:I = 0x1f5

.field static final RIL_REQUEST_HW_IMS_REG_STATE_CHANGE:I = 0x80b

.field static final RIL_REQUEST_HW_IMS_SEND_SMS:I = 0x1f6

.field static final RIL_REQUEST_HW_IMS_SEND_USSD:I = 0x804

.field static final RIL_REQUEST_HW_IMS_SET_CALL_WAITING:I = 0x81f

.field static final RIL_REQUEST_HW_IMS_SET_MUTE:I = 0x80d

.field static final RIL_REQUEST_HW_IMS_SWITCH_WAITING_OR_HOLDING_AND_ACTIVE:I = 0x800

.field static final RIL_REQUEST_HW_IMS_UDUB:I = 0x802

.field static final RIL_REQUEST_HW_MODEM_POWER:I = 0x7d2

.field static final RIL_REQUEST_HW_MODIFY_CALL_CONFIRM:I = 0x204

.field static final RIL_REQUEST_HW_MODIFY_CALL_INITIATE:I = 0x203

.field static final RIL_REQUEST_HW_MODIFY_DATA_PROFILE:I = 0x7da

.field static final RIL_REQUEST_HW_MODIFY_QOS:I = 0x200

.field static final RIL_REQUEST_HW_MONITOR_SIM_IN_SLOT_IND:I = 0x7eb

.field static final RIL_REQUEST_HW_QUERY_CARDTYPE:I = 0x210

.field static final RIL_REQUEST_HW_QUERY_EMERGENCY_NUMBERS:I = 0x20a

.field static final RIL_REQUEST_HW_QUERY_GSM_NMR_INFO:I = 0x820

.field static final RIL_REQUEST_HW_RELEASE_QOS:I = 0x1fe

.field static final RIL_REQUEST_HW_RESET_ALL_CONNECTIONS:I = 0x7e1

.field static final RIL_REQUEST_HW_RESTRAT_RILD:I = 0x7d5

.field static final RIL_REQUEST_HW_RESUME_QOS:I = 0x202

.field static final RIL_REQUEST_HW_RISE_CDMA_CUTOFF_FREQ:I = 0x20c

.field static final RIL_REQUEST_HW_RRC_CONTROL:I = 0x7e2

.field static final RIL_REQUEST_HW_SENDAPDU:I = 0x207

.field static final RIL_REQUEST_HW_SETUP_QOS:I = 0x1fd

.field static final RIL_REQUEST_HW_SET_ACTIVE_MODEM_MODE:I = 0x828

.field static final RIL_REQUEST_HW_SET_AUDIO_CHANNEL:I = 0x208

.field static final RIL_REQUEST_HW_SET_DATA_SUBSCRIPTION:I = 0x1f9

.field static final RIL_REQUEST_HW_SET_EMERGENCY_NUMBERS:I = 0x7d1

.field static final RIL_REQUEST_HW_SET_EOPLMN_LIST:I = 0x7f8

.field static final RIL_REQUEST_HW_SET_ISMCOEX:I = 0x814

.field static final RIL_REQUEST_HW_SET_LONG_MESSAGE:I = 0x7df

.field static final RIL_REQUEST_HW_SET_LTE_RELEASE_VERSION:I = 0x20f

.field static final RIL_REQUEST_HW_SET_NCELL_MONITOR_STATE:I = 0x7e9

.field static final RIL_REQUEST_HW_SET_NETWORK_RAT_AND_SRVDOMAIN_CFG:I = 0x7e6

.field static final RIL_REQUEST_HW_SET_PCM:I = 0x209

.field static final RIL_REQUEST_HW_SET_POWER_GRADE:I = 0x206

.field static final RIL_REQUEST_HW_SET_PSDOMAIN_AUTOATTACH_TYPE:I = 0x7e7

.field static final RIL_REQUEST_HW_SET_SIM_LESS:I = 0x7d3

.field static final RIL_REQUEST_HW_SET_SIM_SLOT_CFG:I = 0x7ec

.field static final RIL_REQUEST_HW_SET_SUBSCRIPTION_MODE:I = 0x1fc

.field static final RIL_REQUEST_HW_SET_TEE_DATA_READY_FLAG:I = 0x82d

.field static final RIL_REQUEST_HW_SET_TRANSMIT_POWER:I = 0x7d4

.field static final RIL_REQUEST_HW_SET_UE_OPERATION_MODE:I = 0x847

.field static final RIL_REQUEST_HW_SET_UICC_SUBSCRIPTION:I = 0x1f8

.field static final RIL_REQUEST_HW_SET_VOICECALL_BACKGROUND_STATE:I = 0x7e3

.field static final RIL_REQUEST_HW_SIM_CLOSE_CHANNEL:I = 0x7d8

.field static final RIL_REQUEST_HW_SIM_GET_ATR:I = 0x7f0

.field static final RIL_REQUEST_HW_SIM_OPEN_CHANNEL:I = 0x7d7

.field static final RIL_REQUEST_HW_SIM_TRANSMIT_BASIC:I = 0x7d6

.field static final RIL_REQUEST_HW_SIM_TRANSMIT_CHANNEL:I = 0x7d9

.field static final RIL_REQUEST_HW_SUSPEND_QOS:I = 0x201

.field static final RIL_REQUEST_HW_SWITCH_SIM_SLOT_WITHOUT_RESTART_RILD:I = 0x82e

.field static final RIL_REQUEST_HW_UICC_AUTH:I = 0x821

.field static final RIL_REQUEST_HW_UICC_FILE_UPDATE:I = 0x823

.field static final RIL_REQUEST_HW_UICC_GBA_BOOTSTRAP:I = 0x822

.field static final RIL_REQUEST_HW_UICC_KS_NAF:I = 0x825

.field static final RIL_REQUEST_HW_VSIM_GET_SIM_STATE:I = 0x7f6

.field static final RIL_REQUEST_HW_VSIM_POWER:I = 0x848

.field static final RIL_REQUEST_HW_VSIM_SET_SIM_STATE:I = 0x7f5

.field static final RIL_REQUEST_SET_POL_ENTRY:I = 0x812

.field static final RIL_UNSOL_HW_AP_DS_FLOW_INFO_REPORT:I = 0xbdb

.field static final RIL_UNSOL_HW_BALONG_BASE:I = 0xbb8

.field static final RIL_UNSOL_HW_BALONG_MODEM_RESET_EVENT:I = 0xbcf

.field static final RIL_UNSOL_HW_CG_SWITCH_RECOVERY:I = 0x5ea

.field static final RIL_UNSOL_HW_CS_CHANNEL_INFO_IND:I = 0xbbb

.field static final RIL_UNSOL_HW_DEVICE_BASE:I = 0x5dc

.field static final RIL_UNSOL_HW_DIALUP_STATE_CHANGED:I = 0x5e6

.field static final RIL_UNSOL_HW_ECCNUM:I = 0xbbd

.field static final RIL_UNSOL_HW_IMS_CALL_RING:I = 0xbc4

.field static final RIL_UNSOL_HW_IMS_ON_SS:I = 0xbc9

.field static final RIL_UNSOL_HW_IMS_ON_USSD:I = 0xbc8

.field static final RIL_UNSOL_HW_IMS_RESPONSE_CALL_STATE_CHANGED:I = 0xbc3

.field static final RIL_UNSOL_HW_IMS_RESPONSE_HANDOVER:I = 0xbc6

.field static final RIL_UNSOL_HW_IMS_RINGBACK_TONE:I = 0xbc5

.field static final RIL_UNSOL_HW_IMS_SRV_STATUS_UPDATE:I = 0xbc7

.field static final RIL_UNSOL_HW_IMS_SUPP_SVC_NOTIFICATION:I = 0xbca

.field static final RIL_UNSOL_HW_IMS_VOICE_BAND_INFO:I = 0xbcb

.field static final RIL_UNSOL_HW_MODIFY_CALL:I = 0x5e5

.field static final RIL_UNSOL_HW_NCELL_MONITOR:I = 0xbbc

.field static final RIL_UNSOL_HW_NETWORK_REJECT_CASE:I = 0xbbe

.field static final RIL_UNSOL_HW_ON_SS:I = 0x5e1

.field static final RIL_UNSOL_HW_PLMN_SEARCH_INFO_IND:I = 0xbc2

.field static final RIL_UNSOL_HW_QOS_STATE_CHANGED_IND:I = 0x5e4

.field static final RIL_UNSOL_HW_RESIDENT_NETWORK_CHANGED:I = 0xbb9

.field static final RIL_UNSOL_HW_RESPONSE_DATA_NETWORK_STATE_CHANGED:I = 0x5e0

.field static final RIL_UNSOL_HW_RESPONSE_IMS_NETWORK_STATE_CHANGED:I = 0x5de

.field static final RIL_UNSOL_HW_RESPONSE_SIMLOCK_STATUS_CHANGED:I = 0x5e9

.field static final RIL_UNSOL_HW_RESPONSE_SIM_TYPE:I = 0x5dd

.field static final RIL_UNSOL_HW_RESPONSE_TETHERED_MODE_STATE_CHANGED:I = 0x5df

.field static final RIL_UNSOL_HW_SIM_PNP:I = 0xbba

.field static final RIL_UNSOL_HW_STK_CC_ALPHA_NOTIFY:I = 0x5e2

.field static final RIL_UNSOL_HW_TETHERED_MODE_STATE_CHANGED:I = 0x5eb

.field static final RIL_UNSOL_HW_TIMER_TASK_EXPIRED:I = 0xbd3

.field static final RIL_UNSOL_HW_TRIGGER_SETUP_DATA_CALL:I = 0x5ec

.field static final RIL_UNSOL_HW_UICC_SUBSCRIPTION_STATUS_CHANGED:I = 0x5e3

.field static final RIL_UNSOL_HW_UIM_LOCKCARD:I = 0xbcc

.field private static final SHOW_4G_PLUS_ICON:Z


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private mBalongSimSlot:I

.field private mRilInstanceId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "ro.config.hw_show_4G_Plus_icon"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/telephony/HwHisiRIL;->SHOW_4G_PLUS_ICON:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "networkMode"    # I
    .param p3, "cdmaSubscription"    # I

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/internal/telephony/RIL;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/HwHisiRIL;->mBalongSimSlot:I

    .line 58
    iput-object v1, p0, Lcom/android/internal/telephony/HwHisiRIL;->mRilInstanceId:Ljava/lang/Integer;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/Integer;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "networkMode"    # I
    .param p3, "cdmaSubscription"    # I
    .param p4, "instanceId"    # Ljava/lang/Integer;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/RIL;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/HwHisiRIL;->mBalongSimSlot:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/telephony/HwHisiRIL;->mRilInstanceId:Ljava/lang/Integer;

    .line 46
    iput-object p4, p0, Lcom/android/internal/telephony/HwHisiRIL;->mRilInstanceId:Ljava/lang/Integer;

    .line 47
    iget-object v0, p0, Lcom/android/internal/telephony/HwHisiRIL;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/internal/telephony/HwHisiRIL;->audioManager:Landroid/media/AudioManager;

    .line 44
    return-void
.end method

.method static huaweiResponseToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "request"    # I

    .prologue
    .line 215
    sparse-switch p0, :sswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<unknown response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :sswitch_0
    const-string/jumbo v0, "UNSOL_HW_SIM_HOTPLUG"

    return-object v0

    .line 219
    :sswitch_1
    const-string/jumbo v0, "UNSOL_HW_VSIM_RDH_REQUEST"

    return-object v0

    .line 221
    :sswitch_2
    const-string/jumbo v0, "UNSOL_HOOK_HW_VP_STATUS"

    return-object v0

    .line 223
    :sswitch_3
    const-string/jumbo v0, "UNSOL_HW_CA_STATE_CHANGED"

    return-object v0

    .line 225
    :sswitch_4
    const-string/jumbo v0, "HW_PLMN_SEARCH_INFO_IND"

    return-object v0

    .line 227
    :sswitch_5
    const-string/jumbo v0, "HW_RESIDENT_NETWORK_CHANGED"

    return-object v0

    .line 229
    :sswitch_6
    const-string/jumbo v0, "HW_ECCNUM"

    return-object v0

    .line 231
    :sswitch_7
    const-string/jumbo v0, "HW_CS_CHANNEL_INFO_IND"

    return-object v0

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0x5f0 -> :sswitch_0
        0xbb9 -> :sswitch_5
        0xbbb -> :sswitch_7
        0xbbd -> :sswitch_6
        0xbbf -> :sswitch_1
        0xbc2 -> :sswitch_4
        0xbd8 -> :sswitch_2
        0xbdd -> :sswitch_3
    .end sparse-switch
.end method

.method static requestToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "request"    # I

    .prologue
    .line 205
    packed-switch p0, :pswitch_data_0

    .line 209
    invoke-static {p0}, Lcom/android/internal/telephony/RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :pswitch_0
    const-string/jumbo v0, "HW_SET_PCM"

    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x209
        :pswitch_0
    .end packed-switch
.end method

.method private setAmrWb(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 1030
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1031
    const-string/jumbo v0, "RILJ-HwHisiRIL"

    const-string/jumbo v1, "setAmrWb(): setting audio parameter - incall_wb=on"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    iget-object v0, p0, Lcom/android/internal/telephony/HwHisiRIL;->audioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "incall_wb=on"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1029
    :goto_0
    return-void

    .line 1034
    :cond_0
    const-string/jumbo v0, "RILJ-HwHisiRIL"

    const-string/jumbo v1, "setAmrWb(): setting audio parameter - incall_wb=off"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    iget-object v0, p0, Lcom/android/internal/telephony/HwHisiRIL;->audioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "incall_wb=off"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected huaweiUnsljLogRet(ILjava/lang/Object;)V
    .locals 2
    .param p1, "response"    # I
    .param p2, "ret"    # Ljava/lang/Object;

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/android/internal/telephony/HwHisiRIL;->huaweiResponseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/android/internal/telephony/HwHisiRIL;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/HwHisiRIL;->riljLog(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method protected processSolicited(Landroid/os/Parcel;I)Lcom/android/internal/telephony/RILRequest;
    .locals 10
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "type"    # I

    .prologue
    const/4 v9, 0x0

    .line 245
    const/4 v1, 0x0

    .line 247
    .local v1, "found":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 248
    .local v4, "serial":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 252
    .local v0, "error":I
    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/HwHisiRIL;->findAndRemoveRequestFromList(I)Lcom/android/internal/telephony/RILRequest;

    move-result-object v3

    .line 254
    .local v3, "rr":Lcom/android/internal/telephony/RILRequest;
    if-nez v3, :cond_0

    .line 255
    const-string/jumbo v6, "RILJ-HwHisiRIL"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Unexpected solicited response! sn: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 256
    const-string/jumbo v8, " error: "

    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    return-object v9

    .line 260
    :cond_0
    const/4 v2, 0x0

    .line 262
    .local v2, "ret":Ljava/lang/Object;
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lez v6, :cond_3

    .line 265
    :cond_1
    :try_start_0
    iget v6, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    sparse-switch v6, :sswitch_data_0

    .line 661
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Unrecognized solicited response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :catch_0
    move-exception v5

    .line 667
    .local v5, "tr":Ljava/lang/Throwable;
    const-string/jumbo v6, "RILJ-HwHisiRIL"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "< "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 668
    iget v8, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v8}, Lcom/android/internal/telephony/HwHisiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v8

    .line 667
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 669
    const-string/jumbo v8, " exception, possible invalid RIL response"

    .line 667
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 671
    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    if-eqz v6, :cond_2

    .line 672
    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v6, v9, v5}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 673
    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 675
    :cond_2
    return-object v3

    .line 272
    .end local v5    # "tr":Ljava/lang/Throwable;
    :sswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseIccCardStatus(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 682
    .end local v2    # "ret":Ljava/lang/Object;
    :cond_3
    :goto_0
    iget v6, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    packed-switch v6, :pswitch_data_0

    .line 695
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_8

    .line 696
    iget v6, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    sparse-switch v6, :sswitch_data_1

    .line 712
    :cond_5
    :goto_2
    invoke-virtual {v3, v0, v2}, Lcom/android/internal/telephony/RILRequest;->onError(ILjava/lang/Object;)V

    .line 723
    :cond_6
    :goto_3
    return-object v3

    .line 275
    .restart local v2    # "ret":Ljava/lang/Object;
    :sswitch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 278
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 281
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 284
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 287
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 290
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 293
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseCallList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 296
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 299
    :sswitch_9
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 302
    :sswitch_a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 305
    :sswitch_b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 308
    :sswitch_c
    iget-object v6, p0, Lcom/android/internal/telephony/HwHisiRIL;->mTestingEmergencyCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 309
    iget-object v6, p0, Lcom/android/internal/telephony/HwHisiRIL;->mEmergencyCallbackModeRegistrant:Landroid/os/Registrant;

    if-eqz v6, :cond_7

    .line 310
    const-string/jumbo v6, "testing emergency call, notify ECM Registrants"

    invoke-virtual {p0, v6}, Lcom/android/internal/telephony/HwHisiRIL;->riljLog(Ljava/lang/String;)V

    .line 311
    iget-object v6, p0, Lcom/android/internal/telephony/HwHisiRIL;->mEmergencyCallbackModeRegistrant:Landroid/os/Registrant;

    invoke-virtual {v6}, Landroid/os/Registrant;->notifyRegistrant()V

    .line 314
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 318
    :sswitch_d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 321
    :sswitch_e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 324
    :sswitch_f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 327
    :sswitch_10
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseFailCause(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 330
    :sswitch_11
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseSignalStrength(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 333
    :sswitch_12
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 336
    :sswitch_13
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 339
    :sswitch_14
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 342
    :sswitch_15
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 345
    :sswitch_16
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 348
    :sswitch_17
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 351
    :sswitch_18
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 354
    :sswitch_19
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseSetupDataCall(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 357
    :sswitch_1a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseICC_IO(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 360
    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 363
    :sswitch_1c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 366
    :sswitch_1d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 369
    :sswitch_1e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 372
    :sswitch_1f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseCallForward(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 375
    :sswitch_20
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 378
    :sswitch_21
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 381
    :sswitch_22
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 384
    :sswitch_23
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 387
    :sswitch_24
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 390
    :sswitch_25
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 393
    :sswitch_26
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 396
    :sswitch_27
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 399
    :sswitch_28
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 402
    :sswitch_29
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 405
    :sswitch_2a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 408
    :sswitch_2b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 411
    :sswitch_2c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 414
    :sswitch_2d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 417
    :sswitch_2e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseOperatorInfos(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 420
    :sswitch_2f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 423
    :sswitch_30
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 426
    :sswitch_31
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 429
    :sswitch_32
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 432
    :sswitch_33
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 435
    :sswitch_34
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 438
    :sswitch_35
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 441
    :sswitch_36
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 444
    :sswitch_37
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseDataCallList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 447
    :sswitch_38
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 450
    :sswitch_39
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseRaw(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 453
    :sswitch_3a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 456
    :sswitch_3b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 459
    :sswitch_3c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 462
    :sswitch_3d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 465
    :sswitch_3e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 468
    :sswitch_3f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 471
    :sswitch_40
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 474
    :sswitch_41
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 477
    :sswitch_42
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 480
    :sswitch_43
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 483
    :sswitch_44
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 486
    :sswitch_45
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 489
    :sswitch_46
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 492
    :sswitch_47
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 495
    :sswitch_48
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseGetPreferredNetworkType(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 498
    :sswitch_49
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseCellList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 501
    :sswitch_4a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 504
    :sswitch_4b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 507
    :sswitch_4c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 510
    :sswitch_4d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 513
    :sswitch_4e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 516
    :sswitch_4f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 519
    :sswitch_50
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 522
    :sswitch_51
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 525
    :sswitch_52
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 528
    :sswitch_53
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 531
    :sswitch_54
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 534
    :sswitch_55
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 537
    :sswitch_56
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseGmsBroadcastConfig(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 540
    :sswitch_57
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 543
    :sswitch_58
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 546
    :sswitch_59
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseCdmaBroadcastConfig(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 549
    :sswitch_5a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 552
    :sswitch_5b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 555
    :sswitch_5c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 558
    :sswitch_5d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 561
    :sswitch_5e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 564
    :sswitch_5f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 567
    :sswitch_60
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 570
    :sswitch_61
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 573
    :sswitch_62
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 576
    :sswitch_63
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 579
    :sswitch_64
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 582
    :sswitch_65
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 585
    :sswitch_66
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 588
    :sswitch_67
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 591
    :sswitch_68
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 594
    :sswitch_69
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseICC_IO(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 597
    :sswitch_6a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 600
    :sswitch_6b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseCellInfoList(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_0

    .line 603
    :sswitch_6c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 606
    :sswitch_6d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 609
    :sswitch_6e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 612
    :sswitch_6f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 615
    :sswitch_70
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 618
    :sswitch_71
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseICC_IO(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 621
    :sswitch_72
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 624
    :sswitch_73
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 627
    :sswitch_74
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseICC_IO(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 630
    :sswitch_75
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 633
    :sswitch_76
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 636
    :sswitch_77
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 639
    :sswitch_78
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 642
    :sswitch_79
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 645
    :sswitch_7a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 648
    :sswitch_7b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseHardwareConfig(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 651
    :sswitch_7c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseICC_IOBase64(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 654
    :sswitch_7d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 658
    :sswitch_7e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 685
    .end local v2    # "ret":Ljava/lang/Object;
    :pswitch_1
    iget-object v6, p0, Lcom/android/internal/telephony/HwHisiRIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    if-eqz v6, :cond_4

    .line 687
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ON enter sim puk fakeSimStatusChanged: reg count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 688
    iget-object v7, p0, Lcom/android/internal/telephony/HwHisiRIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v7}, Landroid/os/RegistrantList;->size()I

    move-result v7

    .line 687
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/internal/telephony/HwHisiRIL;->riljLog(Ljava/lang/String;)V

    .line 690
    iget-object v6, p0, Lcom/android/internal/telephony/HwHisiRIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v6}, Landroid/os/RegistrantList;->notifyRegistrants()V

    goto/16 :goto_1

    .line 702
    :sswitch_7f
    iget-object v6, p0, Lcom/android/internal/telephony/HwHisiRIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    if-eqz v6, :cond_5

    .line 704
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ON some errors fakeSimStatusChanged: reg count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 705
    iget-object v7, p0, Lcom/android/internal/telephony/HwHisiRIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v7}, Landroid/os/RegistrantList;->size()I

    move-result v7

    .line 704
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/internal/telephony/HwHisiRIL;->riljLog(Ljava/lang/String;)V

    .line 707
    iget-object v6, p0, Lcom/android/internal/telephony/HwHisiRIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v6}, Landroid/os/RegistrantList;->notifyRegistrants()V

    goto/16 :goto_2

    .line 715
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "< "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v7}, Lcom/android/internal/telephony/HwHisiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 716
    const-string/jumbo v7, " "

    .line 715
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 716
    iget v7, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v7, v2}, Lcom/android/internal/telephony/HwHisiRIL;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 715
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/internal/telephony/HwHisiRIL;->riljLog(Ljava/lang/String;)V

    .line 718
    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    if-eqz v6, :cond_6

    .line 719
    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v6, v2, v9}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 720
    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0xe -> :sswitch_c
        0xf -> :sswitch_d
        0x10 -> :sswitch_e
        0x11 -> :sswitch_f
        0x12 -> :sswitch_10
        0x13 -> :sswitch_11
        0x14 -> :sswitch_12
        0x15 -> :sswitch_13
        0x16 -> :sswitch_14
        0x17 -> :sswitch_15
        0x18 -> :sswitch_16
        0x19 -> :sswitch_17
        0x1a -> :sswitch_18
        0x1b -> :sswitch_19
        0x1c -> :sswitch_1a
        0x1d -> :sswitch_1b
        0x1e -> :sswitch_1c
        0x1f -> :sswitch_1d
        0x20 -> :sswitch_1e
        0x21 -> :sswitch_1f
        0x22 -> :sswitch_20
        0x23 -> :sswitch_21
        0x24 -> :sswitch_22
        0x25 -> :sswitch_23
        0x26 -> :sswitch_24
        0x27 -> :sswitch_25
        0x28 -> :sswitch_26
        0x29 -> :sswitch_27
        0x2a -> :sswitch_28
        0x2b -> :sswitch_29
        0x2c -> :sswitch_2a
        0x2d -> :sswitch_2b
        0x2e -> :sswitch_2c
        0x2f -> :sswitch_2d
        0x30 -> :sswitch_2e
        0x31 -> :sswitch_2f
        0x32 -> :sswitch_30
        0x33 -> :sswitch_31
        0x34 -> :sswitch_32
        0x35 -> :sswitch_33
        0x36 -> :sswitch_34
        0x37 -> :sswitch_35
        0x38 -> :sswitch_36
        0x39 -> :sswitch_37
        0x3a -> :sswitch_38
        0x3b -> :sswitch_39
        0x3c -> :sswitch_3a
        0x3d -> :sswitch_3b
        0x3e -> :sswitch_3c
        0x3f -> :sswitch_3d
        0x40 -> :sswitch_3e
        0x41 -> :sswitch_3f
        0x42 -> :sswitch_40
        0x43 -> :sswitch_41
        0x44 -> :sswitch_42
        0x45 -> :sswitch_43
        0x46 -> :sswitch_44
        0x47 -> :sswitch_45
        0x48 -> :sswitch_46
        0x49 -> :sswitch_47
        0x4a -> :sswitch_48
        0x4b -> :sswitch_49
        0x4c -> :sswitch_4a
        0x4d -> :sswitch_4b
        0x4e -> :sswitch_4c
        0x4f -> :sswitch_4d
        0x50 -> :sswitch_4e
        0x51 -> :sswitch_4f
        0x52 -> :sswitch_50
        0x53 -> :sswitch_51
        0x54 -> :sswitch_52
        0x55 -> :sswitch_53
        0x56 -> :sswitch_5c
        0x57 -> :sswitch_54
        0x58 -> :sswitch_55
        0x59 -> :sswitch_56
        0x5a -> :sswitch_57
        0x5b -> :sswitch_58
        0x5c -> :sswitch_59
        0x5d -> :sswitch_5a
        0x5e -> :sswitch_5b
        0x5f -> :sswitch_5d
        0x60 -> :sswitch_5e
        0x61 -> :sswitch_5f
        0x62 -> :sswitch_60
        0x63 -> :sswitch_63
        0x64 -> :sswitch_61
        0x65 -> :sswitch_62
        0x66 -> :sswitch_64
        0x67 -> :sswitch_65
        0x68 -> :sswitch_66
        0x69 -> :sswitch_67
        0x6a -> :sswitch_68
        0x6b -> :sswitch_69
        0x6c -> :sswitch_6a
        0x6d -> :sswitch_6b
        0x6e -> :sswitch_6c
        0x6f -> :sswitch_6d
        0x70 -> :sswitch_6f
        0x71 -> :sswitch_70
        0x72 -> :sswitch_71
        0x73 -> :sswitch_72
        0x74 -> :sswitch_73
        0x75 -> :sswitch_74
        0x76 -> :sswitch_75
        0x77 -> :sswitch_76
        0x78 -> :sswitch_77
        0x79 -> :sswitch_78
        0x7a -> :sswitch_79
        0x7b -> :sswitch_7a
        0x7c -> :sswitch_7b
        0x7d -> :sswitch_7c
        0x80 -> :sswitch_6e
        0x81 -> :sswitch_7d
        0x209 -> :sswitch_7e
    .end sparse-switch

    .line 682
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 696
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_7f
        0x4 -> :sswitch_7f
        0x6 -> :sswitch_7f
        0x7 -> :sswitch_7f
        0x2b -> :sswitch_7f
    .end sparse-switch
.end method

.method protected processUnsolicited(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "type"    # I

    .prologue
    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 733
    .local v0, "dataPosition":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 735
    .local v1, "response":I
    sparse-switch v1, :sswitch_data_0

    .line 775
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 778
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/RIL;->processUnsolicited(Landroid/os/Parcel;I)V

    .line 779
    return-void

    .line 742
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 782
    :goto_0
    sparse-switch v1, :sswitch_data_1

    .line 728
    :goto_1
    return-void

    .line 745
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseRaw(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "ret":Ljava/lang/Object;
    goto :goto_0

    .line 749
    .end local v2    # "ret":Ljava/lang/Object;
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "ret":Ljava/lang/Object;
    goto :goto_0

    .line 752
    .end local v2    # "ret":Ljava/lang/Object;
    :sswitch_3
    const/4 v2, 0x0

    .line 753
    .restart local v2    # "ret":Ljava/lang/Object;
    goto :goto_0

    .line 755
    .end local v2    # "ret":Ljava/lang/Object;
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseApDsFlowInfoReport(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "ret":Ljava/lang/Object;
    goto :goto_0

    .line 758
    .end local v2    # "ret":Ljava/lang/Object;
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "ret":Ljava/lang/Object;
    goto :goto_0

    .line 761
    .end local v2    # "ret":Ljava/lang/Object;
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "ret":Ljava/lang/Object;
    goto :goto_0

    .line 764
    .end local v2    # "ret":Ljava/lang/Object;
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "ret":Ljava/lang/Object;
    goto :goto_0

    .line 767
    .end local v2    # "ret":Ljava/lang/Object;
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "ret":Ljava/lang/Object;
    goto :goto_0

    .line 770
    .end local v2    # "ret":Ljava/lang/Object;
    :sswitch_9
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/HwHisiRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "ret":Ljava/lang/Object;
    goto :goto_0

    .line 784
    .end local v2    # "ret":Ljava/lang/Object;
    :sswitch_a
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/HwHisiRIL;->unsljLog(I)V

    goto :goto_1

    .line 787
    :sswitch_b
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/HwHisiRIL;->unsljLog(I)V

    goto :goto_1

    .line 790
    :sswitch_c
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/HwHisiRIL;->unsljLog(I)V

    goto :goto_1

    .line 793
    :sswitch_d
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/HwHisiRIL;->unsljLog(I)V

    goto :goto_1

    .line 796
    :sswitch_e
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/HwHisiRIL;->unsljLog(I)V

    goto :goto_1

    .line 799
    :sswitch_f
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/HwHisiRIL;->unsljLog(I)V

    goto :goto_1

    .line 802
    :sswitch_10
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/HwHisiRIL;->unsljLog(I)V

    goto :goto_1

    .line 805
    :sswitch_11
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/HwHisiRIL;->unsljLog(I)V

    goto :goto_1

    .line 808
    :sswitch_12
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/HwHisiRIL;->unsljLog(I)V

    goto :goto_1

    .line 811
    :sswitch_13
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/telephony/HwHisiRIL;->huaweiUnsljLogRet(ILjava/lang/Object;)V

    .line 812
    check-cast v2, [I

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-direct {p0, v3}, Lcom/android/internal/telephony/HwHisiRIL;->setAmrWb(I)V

    goto :goto_1

    .line 735
    :sswitch_data_0
    .sparse-switch
        0x5f0 -> :sswitch_2
        0xbb9 -> :sswitch_7
        0xbbb -> :sswitch_9
        0xbbd -> :sswitch_8
        0xbbf -> :sswitch_0
        0xbc2 -> :sswitch_6
        0xbd3 -> :sswitch_5
        0xbd7 -> :sswitch_3
        0xbd8 -> :sswitch_1
        0xbdb -> :sswitch_4
        0xbdd -> :sswitch_2
    .end sparse-switch

    .line 782
    :sswitch_data_1
    .sparse-switch
        0x5f0 -> :sswitch_a
        0xbb9 -> :sswitch_11
        0xbbb -> :sswitch_13
        0xbbd -> :sswitch_12
        0xbbf -> :sswitch_b
        0xbc2 -> :sswitch_10
        0xbd3 -> :sswitch_f
        0xbd8 -> :sswitch_c
        0xbdb -> :sswitch_d
        0xbdd -> :sswitch_e
    .end sparse-switch
.end method

.method protected responseApDsFlowInfoReport(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v3, 0x7

    .line 1015
    new-array v0, v3, [Ljava/lang/String;

    .line 1017
    .local v0, "arrayOfString":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1018
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1017
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1021
    :cond_0
    return-object v0
.end method

.method protected responseHardwareConfig(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 963
    .local v9, "num":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .local v10, "response":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/telephony/HardwareConfig;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "responseHardwareConfig: num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/HwHisiRIL;->riljLog(Ljava/lang/String;)V

    .line 968
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v9, :cond_0

    .line 969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 970
    .local v11, "type":I
    packed-switch v11, :pswitch_data_0

    .line 983
    new-instance v1, Ljava/lang/RuntimeException;

    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RIL_REQUEST_GET_HARDWARE_CONFIG invalid hardward type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 983
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 972
    :pswitch_0
    new-instance v0, Lcom/android/internal/telephony/HardwareConfig;

    invoke-direct {v0, v11}, Lcom/android/internal/telephony/HardwareConfig;-><init>(I)V

    .line 973
    .local v0, "hw":Lcom/android/internal/telephony/HardwareConfig;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 974
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 973
    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/telephony/HardwareConfig;->assignModem(Ljava/lang/String;IIIIII)V

    .line 988
    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 978
    .end local v0    # "hw":Lcom/android/internal/telephony/HardwareConfig;
    :pswitch_1
    new-instance v0, Lcom/android/internal/telephony/HardwareConfig;

    invoke-direct {v0, v11}, Lcom/android/internal/telephony/HardwareConfig;-><init>(I)V

    .line 979
    .restart local v0    # "hw":Lcom/android/internal/telephony/HardwareConfig;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/telephony/HardwareConfig;->assignSim(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 991
    .end local v0    # "hw":Lcom/android/internal/telephony/HardwareConfig;
    .end local v11    # "type":I
    :cond_0
    return-object v10

    .line 970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected responseICC_IOBase64(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 999
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1000
    .local v1, "sw1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1002
    .local v2, "sw2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1004
    .local v0, "s":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "< iccIO:  0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1005
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 1004
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1006
    const-string/jumbo v4, " 0x"

    .line 1004
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1006
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 1004
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1006
    const-string/jumbo v4, " "

    .line 1004
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/HwHisiRIL;->riljLog(Ljava/lang/String;)V

    .line 1010
    new-instance v3, Lcom/android/internal/telephony/uicc/IccIoResult;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/android/internal/telephony/uicc/IccIoResult;-><init>(II[B)V

    return-object v3
.end method

.method protected responseSignalStrength(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 821
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    const-string/jumbo v21, "responseSignalStrength called"

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    const/16 v20, 0xd

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v19, v0

    .line 824
    .local v19, "response":[I
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    const/16 v20, 0xd

    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    aput v20, v19, v18

    .line 824
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    .line 827
    :cond_0
    const/16 v20, 0x0

    aget v3, v19, v20

    .line 829
    .local v3, "gsmSignalStrength":I
    const/16 v20, 0x1

    aget v4, v19, v20

    .line 831
    .local v4, "gsmBitErrorRate":I
    const/16 v20, 0x2

    aget v5, v19, v20

    .line 834
    .local v5, "cdmaDbm":I
    const/16 v20, 0x3

    aget v6, v19, v20

    .line 837
    .local v6, "cdmaEcio":I
    const/16 v20, 0x4

    aget v7, v19, v20

    .line 840
    .local v7, "evdoDbm":I
    const/16 v20, 0x5

    aget v8, v19, v20

    .line 843
    .local v8, "evdoEcio":I
    const/16 v20, 0x6

    aget v9, v19, v20

    .line 845
    .local v9, "evdoSnr":I
    const/16 v20, 0x7

    aget v10, v19, v20

    .line 847
    .local v10, "lteSignalStrength":I
    const/16 v20, 0x8

    aget v11, v19, v20

    .line 850
    .local v11, "lteRsrp":I
    const/16 v20, 0x9

    aget v12, v19, v20

    .line 853
    .local v12, "lteRsrq":I
    const/16 v20, 0xa

    aget v13, v19, v20

    .line 856
    .local v13, "lteRssnr":I
    const/16 v20, 0xb

    aget v14, v19, v20

    .line 857
    .local v14, "lteCqi":I
    const/16 v20, 0xc

    aget v17, v19, v20

    .line 858
    .local v17, "gsm":I
    const/4 v15, 0x0

    .line 859
    .local v15, "TdScdmaRscp":I
    const/16 v16, 0x0

    .line 861
    .local v16, "bGsm":Z
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    const-string/jumbo v21, "---------- Lte Values ----------"

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "lteSignalStrength:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "lteRsrp:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "lteRsrq:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "lteRssnr:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "lteCqi:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    const-string/jumbo v21, "-------------------------"

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    const-string/jumbo v21, "---------- Other Values ----------"

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "cdmaDbm:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "cdmaEcio:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "gsm:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "gsmSignalStrength:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "evdoDbm:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    const-string/jumbo v20, "RILJ-HwHisiRIL"

    const-string/jumbo v21, "-------------------------"

    invoke-static/range {v20 .. v21}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const/16 v20, -0x61

    move/from16 v0, v20

    if-lt v11, v0, :cond_2

    .line 879
    const/16 v10, 0x3f

    .line 880
    const/16 v13, 0x82

    .line 881
    const/16 v11, -0x62

    .line 901
    :cond_1
    :goto_1
    const/16 v20, -0x59

    move/from16 v0, v20

    if-lt v7, v0, :cond_6

    .line 902
    const/16 v7, -0x41

    .line 903
    const/4 v9, 0x7

    .line 919
    :goto_2
    const/16 v20, -0x59

    move/from16 v0, v20

    if-lt v5, v0, :cond_a

    .line 920
    const/16 v5, -0x4b

    .line 921
    const/16 v6, -0x5a

    .line 937
    :goto_3
    const/16 v20, -0x59

    move/from16 v0, v20

    if-lt v3, v0, :cond_e

    .line 938
    const/16 v3, 0xc

    .line 947
    :goto_4
    if-eqz v17, :cond_11

    const/16 v16, 0x1

    .line 949
    :goto_5
    new-instance v2, Landroid/telephony/SignalStrength;

    invoke-direct/range {v2 .. v16}, Landroid/telephony/SignalStrength;-><init>(IIIIIIIIIIIIIZ)V

    .line 952
    .local v2, "signalStrength":Landroid/telephony/SignalStrength;
    return-object v2

    .line 882
    .end local v2    # "signalStrength":Landroid/telephony/SignalStrength;
    :cond_2
    const/16 v20, -0x69

    move/from16 v0, v20

    if-lt v11, v0, :cond_3

    .line 883
    const/16 v10, 0xa

    .line 884
    const/16 v13, 0x2d

    .line 885
    const/16 v11, -0x6c

    goto :goto_1

    .line 886
    :cond_3
    const/16 v20, -0x71

    move/from16 v0, v20

    if-lt v11, v0, :cond_4

    .line 887
    const/4 v10, 0x5

    .line 888
    const/16 v13, 0xa

    .line 889
    const/16 v11, -0x76

    goto :goto_1

    .line 890
    :cond_4
    const/16 v20, -0x7d

    move/from16 v0, v20

    if-lt v11, v0, :cond_5

    .line 891
    const/4 v10, 0x3

    .line 892
    const/16 v13, -0x1e

    .line 893
    const/16 v11, -0x80

    goto :goto_1

    .line 894
    :cond_5
    const/16 v20, -0x2c

    move/from16 v0, v20

    if-lt v11, v0, :cond_1

    .line 895
    const/16 v10, 0x40

    .line 896
    const/16 v13, -0xc8

    .line 897
    const/16 v11, -0x8c

    goto :goto_1

    .line 904
    :cond_6
    const/16 v20, -0x63

    move/from16 v0, v20

    if-lt v7, v0, :cond_7

    .line 905
    const/16 v7, -0x4b

    .line 906
    const/4 v9, 0x5

    goto :goto_2

    .line 907
    :cond_7
    const/16 v20, -0x6a

    move/from16 v0, v20

    if-lt v7, v0, :cond_8

    .line 908
    const/16 v7, -0x5a

    .line 909
    const/4 v9, 0x3

    goto :goto_2

    .line 910
    :cond_8
    const/16 v20, -0x70

    move/from16 v0, v20

    if-lt v7, v0, :cond_9

    .line 911
    const/16 v7, -0x69

    .line 912
    const/4 v9, 0x1

    goto :goto_2

    .line 914
    :cond_9
    const/16 v7, -0x3e7

    .line 915
    const/16 v9, -0x3e7

    goto :goto_2

    .line 922
    :cond_a
    const/16 v20, -0x63

    move/from16 v0, v20

    if-lt v5, v0, :cond_b

    .line 923
    const/16 v5, -0x55

    .line 924
    const/16 v6, -0x6e

    goto :goto_3

    .line 925
    :cond_b
    const/16 v20, -0x6a

    move/from16 v0, v20

    if-lt v5, v0, :cond_c

    .line 926
    const/16 v5, -0x5f

    .line 927
    const/16 v6, -0x82

    goto :goto_3

    .line 928
    :cond_c
    const/16 v20, -0x70

    move/from16 v0, v20

    if-lt v5, v0, :cond_d

    .line 929
    const/16 v5, -0x64

    .line 930
    const/16 v6, -0x96

    goto/16 :goto_3

    .line 932
    :cond_d
    const/16 v5, -0x3e6

    .line 933
    const/16 v6, -0x3e6

    goto/16 :goto_3

    .line 939
    :cond_e
    const/16 v20, -0x61

    move/from16 v0, v20

    if-lt v3, v0, :cond_f

    .line 940
    const/16 v3, 0x8

    goto/16 :goto_4

    .line 941
    :cond_f
    const/16 v20, -0x67

    move/from16 v0, v20

    if-lt v3, v0, :cond_10

    .line 942
    const/4 v3, 0x5

    goto/16 :goto_4

    .line 944
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 947
    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_5
.end method

.method public setModemPcm(ZLandroid/os/Message;)V
    .locals 3
    .param p1, "on"    # Z
    .param p2, "result"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    .line 1042
    const/16 v2, 0x209

    invoke-static {v2, p2}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 1044
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    iget-object v2, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    iget-object v2, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/HwHisiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/HwHisiRIL;->riljLog(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/HwHisiRIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 1039
    return-void

    .line 1045
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
