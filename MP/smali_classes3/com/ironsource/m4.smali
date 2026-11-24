.class public interface abstract Lcom/ironsource/m4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/m4$a;,
        Lcom/ironsource/m4$b;,
        Lcom/ironsource/m4$c;,
        Lcom/ironsource/m4$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/m4$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/m4$c;->a:Lcom/ironsource/m4$c;

    .line 2
    .line 3
    sput-object v0, Lcom/ironsource/m4;->a:Lcom/ironsource/m4$c;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/ironsource/e7;)Lcom/ironsource/m4;
    .locals 1
    .param p0    # Lcom/ironsource/e7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/m4;->a:Lcom/ironsource/m4$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ironsource/m4$c;->a(Lcom/ironsource/e7;)Lcom/ironsource/m4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ironsource/m4$d;)V
    .param p1    # Lcom/ironsource/m4$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
