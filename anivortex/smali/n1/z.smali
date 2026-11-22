.class public final synthetic Ln1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/v;


# instance fields
.field public final synthetic X:Ln1/F;

.field public final synthetic Y:LH1/v;


# direct methods
.method public synthetic constructor <init>(Ln1/F;LH1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/z;->X:Ln1/F;

    iput-object p2, p0, Ln1/z;->Y:LH1/v;

    return-void
.end method


# virtual methods
.method public final b(JJLe1/o;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/z;->X:Ln1/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln1/z;->Y:LH1/v;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LH1/v;->b(JJLe1/o;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    move-wide v1, v2

    .line 16
    move-wide v3, v4

    .line 17
    move-object v5, v6

    .line 18
    move-object v6, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Ln1/F;->b(JJLe1/o;Landroid/media/MediaFormat;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
