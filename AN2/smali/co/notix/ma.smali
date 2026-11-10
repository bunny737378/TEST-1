.class public final Lco/notix/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/m9;

.field public final b:Lco/notix/og;

.field public final c:LY7/z;


# direct methods
.method public constructor <init>(Lco/notix/t9;Lco/notix/og;LY7/z;)V
    .locals 1

    .line 1
    const-string v0, "eventDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notixCallbackReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/notix/ma;->a:Lco/notix/m9;

    .line 20
    .line 21
    iput-object p2, p0, Lco/notix/ma;->b:Lco/notix/og;

    .line 22
    .line 23
    iput-object p3, p0, Lco/notix/ma;->c:LY7/z;

    .line 24
    .line 25
    return-void
.end method
