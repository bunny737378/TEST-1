.class public final Lcom/onesignal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/I;


# instance fields
.field public final synthetic a:Lcom/onesignal/q;


# direct methods
.method public constructor <init>(Lcom/onesignal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/q1;->a:Lcom/onesignal/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/L;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/L;->x:Lcom/onesignal/L;

    return-object v0
.end method

.method public final b(Lcom/onesignal/K;)V
    .locals 1

    .line 1
    const-string v0, "promptLocation()"

    invoke-static {v0}, Lcom/onesignal/w1;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/onesignal/M1;->f(Lcom/onesignal/K;)V

    :cond_1
    return-void
.end method
