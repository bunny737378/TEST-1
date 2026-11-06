.class public final synthetic Llm/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llm/d;


# direct methods
.method public synthetic constructor <init>(Llm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llm/c;->a:Llm/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/c;->a:Llm/d;

    .line 3
    invoke-static {v0}, Llm/d;->y(Llm/d;)Lfp/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
