.class public final Loha;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb3a;

.field public final c:Liha;

.field public final d:Loha;

.field public final e:Lahc;


# direct methods
.method public constructor <init>(Liha;Landroid/content/Context;Lb3a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Loha;->d:Loha;

    .line 5
    .line 6
    iput-object p1, p0, Loha;->c:Liha;

    .line 7
    .line 8
    iput-object p2, p0, Loha;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Loha;->b:Lb3a;

    .line 11
    .line 12
    invoke-static {p0}, Lchc;->a(Ljava/lang/Object;)Lchc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lchc;->a(Ljava/lang/Object;)Lchc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ldha;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p3, p2, v0}, Ldha;-><init>(Lchc;B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lzba;

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Lzba;-><init>(Ljava/lang/Object;Lghc;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lahc;->a(Lghc;)Lahc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Loha;->e:Lahc;

    .line 38
    .line 39
    return-void
.end method
