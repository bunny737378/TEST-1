.class public Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;
.super Ljava/lang/Object;


# static fields
.field public static ADD_MINI_APP_TO_DESKTOP_DESC:Ljava/lang/String; = null

.field public static ADD_MINI_APP_TO_DESKTOP_STATUS:Ljava/lang/String; = null

.field public static final ADD_MINI_APP_TO_DESKTOP_STATUS_TRIGGER_ERROR:I = 0x3

.field public static final ADD_MINI_APP_TO_DESKTOP_STATUS_TRIGGER_FAILED:I = 0x2

.field public static final ADD_MINI_APP_TO_DESKTOP_STATUS_TRIGGER_SUCCESS:I = 0x1

.field public static APP_DOMCONTENTLOADED_STATUS:Ljava/lang/String; = null

.field public static APP_H5_PROGRESS_STATUS:Ljava/lang/String; = null

.field public static APP_OFF_SCREEN_RENDER:Ljava/lang/String; = null

.field public static AppCheckConfigStep:Ljava/lang/String; = null

.field public static AppDownloadStep:Ljava/lang/String; = null

.field public static AppFwResDownloadStep:Ljava/lang/String; = null

.field public static AppFwResInfoUpdateStep:Ljava/lang/String; = null

.field public static AppFwResLoadStep:Ljava/lang/String; = null

.field public static AppFwResStartStep:Ljava/lang/String; = null

.field public static AppLoadStep:Ljava/lang/String; = null

.field public static AppLocalDataFileScanStep:Ljava/lang/String; = null

.field public static AppSetupStep:Ljava/lang/String; = null

.field public static AppStartStep:Ljava/lang/String; = null

.field public static AppUpdateStep:Ljava/lang/String; = null

.field public static CHAIN_APP_ID:Ljava/lang/String; = null

.field public static CHAIN_DRAW_END_TYPE:Ljava/lang/String; = null

.field public static CHAIN_ID:Ljava/lang/String; = null

.field public static CHAIN_OPEN_CHANNEL:Ljava/lang/String; = null

.field public static CHAIN_RENDER_ID:Ljava/lang/String; = null

.field public static CHAIN_SCENE:Ljava/lang/String; = null

.field public static CHAIN_SYNC_TYPE:Ljava/lang/String; = null

.field public static COMMON_PARAM_PACKAGE_SOURCE:Ljava/lang/String; = null

.field public static CheckConfigStep:Ljava/lang/String; = null

.field public static CreateRender:Ljava/lang/String; = null

.field public static CreateWorker:Ljava/lang/String; = null

.field public static DOWNLOAD_APP_MODE:Ljava/lang/String; = null

.field public static DOWNLOAD_FRAMEWORK_MODE:Ljava/lang/String; = null

.field public static DownloadStep:Ljava/lang/String; = null

.field public static DrawView:Ljava/lang/String; = null

.field public static FCP_CURRENT_TIMEMILLIS:Ljava/lang/String; = null

.field public static FwResDownloadStep:Ljava/lang/String; = null

.field public static FwResInfoUpdateStep:Ljava/lang/String; = null

.field public static FwResLoadStep:Ljava/lang/String; = null

.field public static FwResStartStep:Ljava/lang/String; = null

.field public static LoadRenderFramework:Ljava/lang/String; = null

.field public static LoadStep:Ljava/lang/String; = null

.field public static LoadWorkerFramework:Ljava/lang/String; = null

.field public static LocalDataFileScanStep:Ljava/lang/String; = null

.field public static NAVIGATION_IS_FIRST_PAGE:Ljava/lang/String; = null

.field public static NAVIGATION_TYPE:Ljava/lang/String; = null

.field public static OPEN_MINI_APP_FAILED_REASON:Ljava/lang/String; = null

.field public static OPEN_PAGE_FAILED_REASON:Ljava/lang/String; = null

.field public static final PACKAGE_SOURCE_FULL_PACKAGE:I = 0x1

.field public static final PACKAGE_SOURCE_SUBPACKAGE:I = 0x2

.field public static PAGE_CATEGOR_TYPE:Ljava/lang/String;

.field public static PAGE_DOMCONTENTLOADED_STATUS:Ljava/lang/String;

.field public static PAGE_H5_PROGRESS_STATUS:Ljava/lang/String;

.field public static PAGE_ID:Ljava/lang/String;

.field public static PAGE_PATH:Ljava/lang/String;

.field public static PAGE_TYPE_LOAD_DATA:Ljava/lang/String;

.field public static PageCreateContainer:Ljava/lang/String;

.field public static PageCreateRender:Ljava/lang/String;

.field public static PageCreateWorker:Ljava/lang/String;

.field public static PageDrawView:Ljava/lang/String;

.field public static PageLoadRenderFramework:Ljava/lang/String;

.field public static PageLoadWorkerFramework:Ljava/lang/String;

.field public static RENDER_ID:Ljava/lang/String;

.field public static REPORT_PAGE_PATH:Ljava/lang/String;

.field public static ROUTE_PAGE:Ljava/lang/String;

.field public static SetupStep:Ljava/lang/String;

.field public static StartStep:Ljava/lang/String;

.field public static TIME:Ljava/lang/String;

.field public static TYPE:Ljava/lang/String;

.field public static TotalCommunicationNum:Ljava/lang/String;

.field public static TotalCommunicationTime:Ljava/lang/String;

.field public static UPDATE_APP_MODE:Ljava/lang/String;

.field public static UPDATE_FRAMEWORK_MODE:Ljava/lang/String;

.field public static UpdateStep:Ljava/lang/String;

.field public static ZIP_APP_MODE:Ljava/lang/String;

.field public static ZIP_FRAMEWORK_MODE:Ljava/lang/String;

.field public static app:Ljava/lang/String;

.field public static isRerpot:Ljava/lang/String;

.field public static page:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "add_mini_app_to_desktop_desc"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->ADD_MINI_APP_TO_DESKTOP_DESC:Ljava/lang/String;

    const-string v0, "add_mini_app_to_desktop_status"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->ADD_MINI_APP_TO_DESKTOP_STATUS:Ljava/lang/String;

    const-string v0, "app_domcontentloaded_status"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->APP_DOMCONTENTLOADED_STATUS:Ljava/lang/String;

    const-string v0, "app_h5_progress_status"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->APP_H5_PROGRESS_STATUS:Ljava/lang/String;

    const-string v0, "offScreenRender"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->APP_OFF_SCREEN_RENDER:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->AppCheckConfigStep:Ljava/lang/String;

    const-string v0, "8"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->AppDownloadStep:Ljava/lang/String;

    const-string v0, "5"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->AppFwResDownloadStep:Ljava/lang/String;

    const-string v0, "4"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->AppFwResInfoUpdateStep:Ljava/lang/String;

    const-string v0, "6"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->AppFwResLoadStep:Ljava/lang/String;

    const-string v0, "7"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->AppFwResStartStep:Ljava/lang/String;

    const-string v0, "9"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->AppLoadStep:Ljava/lang/String;

    const-string v0, "10"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->AppLocalDataFileScanStep:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->AppSetupStep:Ljava/lang/String;

    const-string v0, "11"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->AppStartStep:Ljava/lang/String;

    const-string v0, "3"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->AppUpdateStep:Ljava/lang/String;

    const-string v0, "chainAppId"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_APP_ID:Ljava/lang/String;

    const-string v0, "drawEndType"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_DRAW_END_TYPE:Ljava/lang/String;

    const-string v0, "chainID"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_ID:Ljava/lang/String;

    const-string v0, "chainOpenChannel"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_OPEN_CHANNEL:Ljava/lang/String;

    const-string v0, "pageId"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_RENDER_ID:Ljava/lang/String;

    const-string v0, "chainScene"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_SCENE:Ljava/lang/String;

    const-string v0, "chainSyncType"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_SYNC_TYPE:Ljava/lang/String;

    const-string v0, "packageSource"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->COMMON_PARAM_PACKAGE_SOURCE:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CheckConfigStep:Ljava/lang/String;

    const-string v0, "12"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CreateRender:Ljava/lang/String;

    const-string v0, "14"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CreateWorker:Ljava/lang/String;

    const-string v0, "downloadAppMode"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->DOWNLOAD_APP_MODE:Ljava/lang/String;

    const-string v0, "downloadFrameworkMode"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->DOWNLOAD_FRAMEWORK_MODE:Ljava/lang/String;

    const-string v0, "8"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->DownloadStep:Ljava/lang/String;

    const-string v0, "16"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->DrawView:Ljava/lang/String;

    const-string v0, "fcpCurrentTimeMillis"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->FCP_CURRENT_TIMEMILLIS:Ljava/lang/String;

    const-string v0, "5"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->FwResDownloadStep:Ljava/lang/String;

    const-string v0, "4"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->FwResInfoUpdateStep:Ljava/lang/String;

    const-string v0, "6"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->FwResLoadStep:Ljava/lang/String;

    const-string v0, "7"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->FwResStartStep:Ljava/lang/String;

    const-string v0, "13"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->LoadRenderFramework:Ljava/lang/String;

    const-string v0, "9"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->LoadStep:Ljava/lang/String;

    const-string v0, "15"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->LoadWorkerFramework:Ljava/lang/String;

    const-string v0, "10"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->LocalDataFileScanStep:Ljava/lang/String;

    const-string v0, "navigationIsFirstPage"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->NAVIGATION_IS_FIRST_PAGE:Ljava/lang/String;

    const-string v0, "navigationType"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->NAVIGATION_TYPE:Ljava/lang/String;

    const-string v0, "openMiniAppFailedReason"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->OPEN_MINI_APP_FAILED_REASON:Ljava/lang/String;

    const-string v0, "openPageFailedReason"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->OPEN_PAGE_FAILED_REASON:Ljava/lang/String;

    const-string v0, "page_categorType"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_CATEGOR_TYPE:Ljava/lang/String;

    const-string v0, "page_domcontentloaded_status"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_DOMCONTENTLOADED_STATUS:Ljava/lang/String;

    const-string v0, "page_h5_progress_status"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_H5_PROGRESS_STATUS:Ljava/lang/String;

    const-string v0, "pageId"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_ID:Ljava/lang/String;

    const-string v0, "pagePath"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_PATH:Ljava/lang/String;

    const-string v0, "page_type_loadData"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_TYPE_LOAD_DATA:Ljava/lang/String;

    const-string v0, "12"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageCreateContainer:Ljava/lang/String;

    const-string v0, "13"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageCreateRender:Ljava/lang/String;

    const-string v0, "15"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageCreateWorker:Ljava/lang/String;

    const-string v0, "17"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageDrawView:Ljava/lang/String;

    const-string v0, "14"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageLoadRenderFramework:Ljava/lang/String;

    const-string v0, "16"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageLoadWorkerFramework:Ljava/lang/String;

    const-string v0, "renderId"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->RENDER_ID:Ljava/lang/String;

    const-string v0, "reportPagePath"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->REPORT_PAGE_PATH:Ljava/lang/String;

    const-string v0, "21"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->ROUTE_PAGE:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->SetupStep:Ljava/lang/String;

    const-string v0, "11"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->StartStep:Ljava/lang/String;

    const-string v0, "time"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->TIME:Ljava/lang/String;

    const-string v0, "type"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->TYPE:Ljava/lang/String;

    const-string v0, "20"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->TotalCommunicationNum:Ljava/lang/String;

    const-string v0, "19"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->TotalCommunicationTime:Ljava/lang/String;

    const-string v0, "updateAppMode"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->UPDATE_APP_MODE:Ljava/lang/String;

    const-string v0, "updateFrameworkMode"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->UPDATE_FRAMEWORK_MODE:Ljava/lang/String;

    const-string v0, "3"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->UpdateStep:Ljava/lang/String;

    const-string v0, "zipAppMode"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->ZIP_APP_MODE:Ljava/lang/String;

    const-string v0, "zipFrameworkMode"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->ZIP_FRAMEWORK_MODE:Ljava/lang/String;

    const-string v0, "18"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->app:Ljava/lang/String;

    const-string v0, "isRerpot"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->isRerpot:Ljava/lang/String;

    const-string v0, "17"

    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->page:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
