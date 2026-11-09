.class public final Lcom/onesignal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/G0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;Landroid/content/Context;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onesignal/P;->a:Z

    iput-object p2, p0, Lcom/onesignal/P;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/P;->c:Landroid/content/Context;

    iput p4, p0, Lcom/onesignal/P;->d:I

    iput-object p5, p0, Lcom/onesignal/P;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/onesignal/P;->f:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/P;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/onesignal/P;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/l1;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/onesignal/P;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/onesignal/P;->f:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/P;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget v3, p0, Lcom/onesignal/P;->d:I

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/onesignal/P;->a:Z

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lcom/onesignal/O0;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZ)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x64

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
