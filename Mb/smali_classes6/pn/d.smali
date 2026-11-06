.class public final synthetic Lpn/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpn/y;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lpn/y;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpn/d;->a:Lpn/y;

    .line 6
    iput p2, p0, Lpn/d;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/d;->a:Lpn/y;

    .line 3
    iget v1, p0, Lpn/d;->b:F

    .line 5
    invoke-static {v0, v1}, Lpn/y;->h(Lpn/y;F)Lkotlin/Unit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
