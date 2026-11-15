.class public final Lcom/ironsource/Re;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Re$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/d6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/o7;)V
    .locals 2
    .param p1    # Lcom/ironsource/o7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "applicationLifecycleService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/Re$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/ironsource/Re$a;-><init>(Lcom/ironsource/Re;)V

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/d6;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/ironsource/d6;-><init>(Lcom/ironsource/o7;Lcom/ironsource/Qe;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/ironsource/Re;->a:Lcom/ironsource/d6;

    .line 18
    return-void
.end method
