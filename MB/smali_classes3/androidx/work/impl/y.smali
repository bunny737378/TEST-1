.class public final Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroidx/work/impl/model/x;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/x;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/y;->a:Landroidx/work/impl/model/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/impl/model/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/y;->a:Landroidx/work/impl/model/x;

    .line 2
    .line 3
    return-object v0
.end method
