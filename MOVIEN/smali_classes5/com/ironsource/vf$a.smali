.class public final Lcom/ironsource/vf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/W6$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/W6$a$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/W6$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onCancel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/vf$a;->a:Lcom/ironsource/W6$a$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/vf$a;->a:Lcom/ironsource/W6$a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/W6$a$a;->cancel()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/ironsource/vf$a;->b:Z

    .line 9
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/vf$a;->b:Z

    return v0
.end method
