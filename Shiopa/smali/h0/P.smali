.class public final synthetic Lh0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/C;


# instance fields
.field public final synthetic a:Lh0/X;


# direct methods
.method public synthetic constructor <init>(Lh0/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/P;->a:Lh0/X;

    return-void
.end method


# virtual methods
.method public final a(Lr0/a;La0/T;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/P;->a:Lh0/X;

    .line 2
    .line 3
    iget-object p1, p1, Lh0/X;->e:Lh0/G;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    iget-object p1, p1, Lh0/G;->r:Ld0/t;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ld0/t;->d(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x16

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/t;->e(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
