.class public final Lo26;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luu6;
.implements Lgr0;
.implements Lu23;


# instance fields
.field public final synthetic a:Lxu6;

.field private final job:Loy3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxu6;La57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo26;->a:Lxu6;

    .line 5
    .line 6
    iput-object p2, p0, Lo26;->job:Loy3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkf1;ILqj0;)Lxt2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgxc;->r(Luu6;Lkf1;ILqj0;)Lxt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo26;->a:Lxu6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxu6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    return-object p0
.end method
