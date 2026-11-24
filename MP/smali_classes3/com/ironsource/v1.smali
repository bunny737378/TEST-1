.class public interface abstract Lcom/ironsource/v1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/v1$a;,
        Lcom/ironsource/v1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/v1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/v1$b;->a:Lcom/ironsource/v1$b;

    .line 2
    .line 3
    sput-object v0, Lcom/ironsource/v1;->a:Lcom/ironsource/v1$b;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ironsource/v1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/v1;->a:Lcom/ironsource/v1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ironsource/v1$b;->a(Ljava/lang/String;)Lcom/ironsource/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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

.method public abstract d()Lcom/ironsource/w8$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
