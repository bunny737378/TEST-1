.class public final Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/u;

.field public final b:Lv1/f;


# direct methods
.method public constructor <init>(JLf8/d;Lx8/u;Lx8/y;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv1/h;->a:Lx8/u;

    .line 5
    .line 6
    new-instance v0, Lv1/f;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lv1/f;-><init>(JLf8/d;Lx8/u;Lx8/y;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv1/h;->b:Lv1/f;

    .line 16
    .line 17
    return-void
.end method
