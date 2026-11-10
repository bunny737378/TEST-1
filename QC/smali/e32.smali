.class public final Le32;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfq1;

.field public final c:Lw22;

.field public final d:Le32;

.field public final e:Ldv3;


# direct methods
.method public constructor <init>(Lw22;Landroid/content/Context;Lfq1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Le32;->d:Le32;

    .line 5
    .line 6
    iput-object p1, p0, Le32;->c:Lw22;

    .line 7
    .line 8
    iput-object p2, p0, Le32;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Le32;->b:Lfq1;

    .line 11
    .line 12
    invoke-static {p0}, Lfv3;->a(Ljava/lang/Object;)Lfv3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lfv3;->a(Ljava/lang/Object;)Lfv3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lah2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lah2;-><init>(Lfv3;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ltx1;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Ltx1;-><init>(Ljava/lang/Object;Liv3;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ldv3;->a(Liv3;)Ldv3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Le32;->e:Ldv3;

    .line 38
    .line 39
    return-void
.end method
