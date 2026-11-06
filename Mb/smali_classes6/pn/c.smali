.class public final synthetic Lpn/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpn/y;

.field public final synthetic b:Lin/d;


# direct methods
.method public synthetic constructor <init>(Lpn/y;Lin/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpn/c;->a:Lpn/y;

    .line 6
    iput-object p2, p0, Lpn/c;->b:Lin/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/c;->a:Lpn/y;

    .line 3
    iget-object v1, p0, Lpn/c;->b:Lin/d;

    .line 5
    invoke-static {v0, v1}, Lpn/y;->j(Lpn/y;Lin/d;)Lkotlin/Unit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
