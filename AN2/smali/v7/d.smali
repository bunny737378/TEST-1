.class public final Lv7/d;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field public final d:LI1/g;

.field public final e:Lcom/google/firebase/messaging/u;


# direct methods
.method public constructor <init>(LI1/g;Lcom/google/firebase/messaging/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/d;->d:LI1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/d;->e:Lcom/google/firebase/messaging/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/d;->d:LI1/g;

    .line 2
    .line 3
    const-class v1, Lv7/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv4/e;->p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv7/e;

    .line 10
    .line 11
    check-cast v0, LI1/g;

    .line 12
    .line 13
    iget-object v0, v0, LI1/g;->c:Ly7/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu7/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu7/f;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
