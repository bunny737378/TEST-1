.class public final LiIi1/丨丨LLlI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:LiIi1/丨丨LLlI1;


# instance fields
.field public a:LiIi1/L11丨丨丨1;

.field public b:Z

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LiIi1/丨丨LLlI1;->b:Z

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, LiIi1/LL1IL;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, LiIi1/LL1IL;-><init>(LiIi1/丨丨LLlI1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    iput-object v0, p0, LiIi1/丨丨LLlI1;->c:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LiIi1/L11丨丨丨1;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-boolean p2, p0, LiIi1/丨丨LLlI1;->b:Z

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, LiIi1/丨丨LLlI1;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    move-object p1, v0

    .line 19
    .line 20
    :cond_0
    const-string p2, "00000000-0000-0000-0000-000000000000"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, LiIi1/丨丨LLlI1;->c:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    :cond_2
    return-void
.end method
