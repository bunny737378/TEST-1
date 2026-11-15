.class Lcom/applovin/impl/a1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/w0;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/a1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a1;JLcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/a1$f;->d:Lcom/applovin/impl/a1;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/applovin/impl/a1$f;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/applovin/impl/a1$f;->b:Lcom/applovin/impl/w0;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/applovin/impl/a1$f;->c:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a1$f;->d:Lcom/applovin/impl/a1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/a1;->f(Lcom/applovin/impl/a1;)Lcom/applovin/impl/v0$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/impl/v0$b;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/applovin/impl/a1$f;->a:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/a1$f;->d:Lcom/applovin/impl/a1;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/sdk/AppLovinCmpError;J)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/a1$f;->d:Lcom/applovin/impl/a1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/a1$f;->b:Lcom/applovin/impl/w0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/a1$f;->c:Landroid/app/Activity;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 40
    return-void
.end method
