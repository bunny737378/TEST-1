.class public final Lll丨L1ii/I丨L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yk/e/callBack/MainAdCallBack;

.field public final synthetic b:Lll丨L1ii/l丨Li1LL;


# direct methods
.method public constructor <init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/I丨L;->b:Lll丨L1ii/l丨Li1LL;

    .line 3
    .line 4
    iput-object p2, p0, Lll丨L1ii/I丨L;->a:Lcom/yk/e/callBack/MainAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Ad platform is null!!!"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lll丨L1ii/I丨L;->b:Lll丨L1ii/l丨Li1LL;

    .line 8
    .line 9
    iget-object v1, v0, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v2, "main_ad_load_err"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "platform:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", msg:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lll丨L1ii/I丨L;->b:Lll丨L1ii/l丨Li1LL;

    .line 42
    .line 43
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->MAIN_LOGIC_ERROR:I

    .line 44
    .line 45
    iget-object v3, p0, Lll丨L1ii/I丨L;->a:Lcom/yk/e/callBack/MainAdCallBack;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v3}, Lll丨L1ii/l丨Li1LL;->IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 49
    return-void
.end method
