.class public final synthetic Lr0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/d;


# instance fields
.field public final synthetic a:Lk0/e;

.field public final synthetic b:Lr0/s;

.field public final synthetic c:Lr0/x;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lk0/e;Lr0/s;Lr0/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/E;->a:Lk0/e;

    iput-object p2, p0, Lr0/E;->b:Lr0/s;

    iput-object p3, p0, Lr0/E;->c:Lr0/x;

    iput-object p4, p0, Lr0/E;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lr0/E;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr0/G;

    .line 3
    .line 4
    iget-object p1, p0, Lr0/E;->a:Lk0/e;

    .line 5
    .line 6
    iget v1, p1, Lk0/e;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lr0/E;->b:Lr0/s;

    .line 9
    .line 10
    iget-object v4, p0, Lr0/E;->c:Lr0/x;

    .line 11
    .line 12
    iget-object v5, p0, Lr0/E;->d:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v6, p0, Lr0/E;->e:Z

    .line 15
    .line 16
    iget-object v2, p1, Lk0/e;->b:Lr0/B;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lr0/G;->a(ILr0/B;Lr0/s;Lr0/x;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
