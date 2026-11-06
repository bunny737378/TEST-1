.class public final Lr0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/A;


# instance fields
.field public final a:Landroid/support/v4/media/session/o;

.field public final b:LE0/a;

.field public final c:Lb5/d;

.field public final d:Lk2/h;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/o;Lz0/l;)V
    .locals 2

    .line 1
    new-instance v0, LE0/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lb5/d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v1}, Lb5/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk2/h;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr0/T;->a:Landroid/support/v4/media/session/o;

    .line 23
    .line 24
    iput-object v0, p0, Lr0/T;->b:LE0/a;

    .line 25
    .line 26
    iput-object p2, p0, Lr0/T;->c:Lb5/d;

    .line 27
    .line 28
    iput-object v1, p0, Lr0/T;->d:Lk2/h;

    .line 29
    .line 30
    const/high16 p1, 0x100000

    .line 31
    .line 32
    iput p1, p0, Lr0/T;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(La0/z;)Lr0/a;
    .locals 9

    .line 1
    iget-object v0, p1, La0/z;->b:La0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/U;

    .line 7
    .line 8
    iget-object v1, p0, Lr0/T;->c:Lb5/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lb5/d;->b(La0/z;)Lk0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lr0/T;->d:Lk2/h;

    .line 15
    .line 16
    iget-object v4, p0, Lr0/T;->b:LE0/a;

    .line 17
    .line 18
    iget v7, p0, Lr0/T;->e:I

    .line 19
    .line 20
    iget-object v3, p0, Lr0/T;->a:Landroid/support/v4/media/session/o;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lr0/U;-><init>(La0/z;Lf0/g;LE0/a;Lk0/i;Lk2/h;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
