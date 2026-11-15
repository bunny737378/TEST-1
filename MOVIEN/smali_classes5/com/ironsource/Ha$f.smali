.class public final Lcom/ironsource/Ha$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ha;->a(Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ha;

.field final synthetic b:Lcom/ironsource/L2;

.field final synthetic c:Lcom/ironsource/i3;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Ha$f;->b:Lcom/ironsource/L2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/Ha$f;->c:Lcom/ironsource/i3;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/Ha$f;->d:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Ha;->k()Lcom/ironsource/W2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/Ha;->k()Lcom/ironsource/W2;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ironsource/Ha;->k()Lcom/ironsource/W2;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/ironsource/rg;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ironsource/Ha;->a()Lcom/ironsource/o0;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v0, Lcom/ironsource/ie;->a:Lcom/ironsource/ie$a;

    .line 55
    .line 56
    new-instance v2, Lcom/ironsource/Ha$f$a;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/ironsource/Ha$f;->b:Lcom/ironsource/L2;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/ironsource/Ha$f;->c:Lcom/ironsource/i3;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/Ha$f$a;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/ironsource/ie$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ie;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/ironsource/Ha;->a()Lcom/ironsource/o0;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget-object v0, Lcom/ironsource/ie;->a:Lcom/ironsource/ie$a;

    .line 86
    .line 87
    new-instance v2, Lcom/ironsource/Ha$f$b;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/ironsource/Ha$f;->b:Lcom/ironsource/L2;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/ironsource/Ha$f;->d:Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/Ha$f$b;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/ironsource/ie$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ie;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V

    .line 108
    return-void
.end method
