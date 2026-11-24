.class public final Lcom/ironsource/mediationsdk/adquality/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adquality/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/adquality/a$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/a;->a()Lcom/ironsource/mediationsdk/adquality/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/ironsource/mediationsdk/adquality/a$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adquality/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ironsource/mediationsdk/adquality/a;->a(Lcom/ironsource/mediationsdk/adquality/a$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/ironsource/mediationsdk/adquality/a;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
