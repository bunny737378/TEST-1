.class public final Lcom/ironsource/nb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/nb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/pb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/pb;

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/C7;->a:Lcom/ironsource/C7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ironsource/C7;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/ironsource/pb;-><init>(Ljava/util/UUID;Lcom/ironsource/nb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ironsource/nb;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/nb;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/nb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0, p1}, Lcom/ironsource/Fa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/nb;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/nb;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0, p1}, Lcom/ironsource/pb;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/pb;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lcom/ironsource/rb;)V
    .locals 0
    .param p1    # Lcom/ironsource/rb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0, p1}, Lcom/ironsource/pb;->a(Lcom/ironsource/rb;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/pb;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/pb;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/pb;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lcom/ironsource/ob$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/pb;->k()Lcom/ironsource/ob$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/pb;->l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/pb;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/pb;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
