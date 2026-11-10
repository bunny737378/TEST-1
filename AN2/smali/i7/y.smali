.class public final Li7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/b;


# instance fields
.field public final a:Ll7/c;

.field public final b:Lz7/a;

.field public final c:Ll7/c;

.field public final d:Lz7/a;


# direct methods
.method public constructor <init>(Ll7/c;Lz7/a;Ll7/c;Lz7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/y;->a:Ll7/c;

    .line 5
    .line 6
    iput-object p2, p0, Li7/y;->b:Lz7/a;

    .line 7
    .line 8
    iput-object p3, p0, Li7/y;->c:Ll7/c;

    .line 9
    .line 10
    iput-object p4, p0, Li7/y;->d:Lz7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li7/y;->a:Ll7/c;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll6/f;

    .line 6
    .line 7
    iget-object v1, p0, Li7/y;->b:Lz7/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm7/j;

    .line 14
    .line 15
    iget-object v2, p0, Li7/y;->c:Ll7/c;

    .line 16
    .line 17
    iget-object v2, v2, Ll7/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LE7/i;

    .line 20
    .line 21
    iget-object v3, p0, Li7/y;->d:Lz7/a;

    .line 22
    .line 23
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Li7/c0;

    .line 28
    .line 29
    new-instance v4, Li7/p;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Li7/p;-><init>(Ll6/f;Lm7/j;LE7/i;Li7/c0;)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method
