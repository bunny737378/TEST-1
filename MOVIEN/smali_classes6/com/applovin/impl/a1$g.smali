.class Lcom/applovin/impl/a1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;


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
    iput-object p1, p0, Lcom/applovin/impl/a1$g;->d:Lcom/applovin/impl/a1;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/applovin/impl/a1$g;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/applovin/impl/a1$g;->b:Lcom/applovin/impl/w0;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/applovin/impl/a1$g;->c:Landroid/app/Activity;

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
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/impl/a1$g;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "duration_ms"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/a1$g;->d:Lcom/applovin/impl/a1;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/applovin/impl/a1;->f(Lcom/applovin/impl/a1;)Lcom/applovin/impl/v0$b;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/applovin/impl/v0$b;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/a1$g;->d:Lcom/applovin/impl/a1;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/impl/a1$g;->d:Lcom/applovin/impl/a1;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/applovin/impl/a1;->d(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/l;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object v1, Lcom/applovin/impl/f2;->u:Lcom/applovin/impl/f2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/a1$g;->d:Lcom/applovin/impl/a1;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/applovin/impl/a1;->f(Lcom/applovin/impl/a1;)Lcom/applovin/impl/v0$b;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/v0$b;->c()V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/impl/a1$g;->d:Lcom/applovin/impl/a1;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/applovin/impl/a1;->d(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/l;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object v1, Lcom/applovin/impl/f2;->v:Lcom/applovin/impl/f2;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/a1$g;->d:Lcom/applovin/impl/a1;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/applovin/impl/a1$g;->b:Lcom/applovin/impl/w0;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/a1$g;->c:Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 87
    return-void
.end method
