.class public interface abstract Lcom/ironsource/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/u1$a;,
        Lcom/ironsource/u1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/u1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/u1$b;->a:Lcom/ironsource/u1$b;

    .line 3
    .line 4
    sput-object v0, Lcom/ironsource/u1;->a:Lcom/ironsource/u1$b;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ironsource/u1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/u1;->a:Lcom/ironsource/u1$b;

    .line 1
    invoke-virtual {v0, p0}, Lcom/ironsource/u1$b;->a(Ljava/lang/String;)Lcom/ironsource/u1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/ironsource/t8$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
