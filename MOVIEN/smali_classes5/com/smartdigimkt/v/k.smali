.class public final Lcom/smartdigimkt/v/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/v/k;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/v/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/smartdigimkt/v/k;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RewardReportData [key="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/v/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", networkType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/smartdigimkt/v/k;->b:I

    .line 20
    .line 21
    const-string v2, ", isCompleteView=0, watchedMillis=0, videoLength=0, offerUrl=null, reason=null, result=0, duration=null, videoSize=0]"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
