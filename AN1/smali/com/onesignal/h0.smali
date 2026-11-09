.class public final Lcom/onesignal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/onesignal/q0;

.field public final synthetic c:Lcom/onesignal/o0;


# direct methods
.method public constructor <init>(Lcom/onesignal/o0;ZLcom/onesignal/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/h0;->c:Lcom/onesignal/o0;

    iput-boolean p2, p0, Lcom/onesignal/h0;->a:Z

    iput-object p3, p0, Lcom/onesignal/h0;->b:Lcom/onesignal/q0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/h0;->c:Lcom/onesignal/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/onesignal/o0;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/onesignal/o0;->v:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object p1, v0, Lcom/onesignal/o0;->w:Lcom/onesignal/f0;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/onesignal/h0;->a:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/onesignal/h0;->b:Lcom/onesignal/q0;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/onesignal/w1;->C:Lcom/onesignal/q;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/onesignal/q;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lcom/onesignal/o0;->w:Lcom/onesignal/f0;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/onesignal/f0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/onesignal/o0;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p1, Lcom/onesignal/f0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/o0;->w:Lcom/onesignal/f0;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/onesignal/p2;->h(Lcom/onesignal/q0;Lcom/onesignal/f0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Lcom/onesignal/o0;->w:Lcom/onesignal/f0;

    .line 48
    .line 49
    :cond_2
    return-void
.end method
