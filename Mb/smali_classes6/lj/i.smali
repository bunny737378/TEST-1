.class public final synthetic Llj/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llj/j;


# direct methods
.method public synthetic constructor <init>(Llj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llj/i;->a:Llj/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/i;->a:Llj/j;

    .line 3
    invoke-static {v0}, Llj/j;->a(Llj/j;)Lri/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
