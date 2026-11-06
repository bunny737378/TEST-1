.class public final synthetic Lfm/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfm/l;


# direct methods
.method public synthetic constructor <init>(Lfm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfm/j;->a:Lfm/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm/j;->a:Lfm/l;

    .line 3
    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-static {v0, p1}, Lfm/l;->y(Lfm/l;Ljava/util/Map;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
