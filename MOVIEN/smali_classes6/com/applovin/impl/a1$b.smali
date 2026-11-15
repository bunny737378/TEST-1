.class Lcom/applovin/impl/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/impl/y0;

.field final synthetic c:Lcom/applovin/impl/w0;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/applovin/impl/a1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a1;ZLcom/applovin/impl/y0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/applovin/impl/a1$b;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/y0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/a1$b;->c:Lcom/applovin/impl/w0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/impl/a1$b;->d:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)Lcom/applovin/impl/w0;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/applovin/impl/a1;->e(Lcom/applovin/impl/a1;)J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "duration_ms"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/applovin/impl/a1$b;->a:Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "details"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/a1;->d(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/l;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/impl/f2;->p:Lcom/applovin/impl/f2;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/y0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/y0;->a()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;I)Lcom/applovin/impl/w0;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 75
    .line 76
    const-string p2, "Destination state for TOS/PP alert is null"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/applovin/impl/a1$b;->c:Lcom/applovin/impl/w0;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/applovin/impl/a1$b;->d:Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    sget-object v0, Lcom/applovin/impl/w0$b;->a:Lcom/applovin/impl/w0$b;

    .line 96
    .line 97
    if-eq p2, v0, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101
    :cond_1
    return-void
.end method
