.class public Lgl/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lgl/g;->a:J

    .line 6
    iput-wide p4, p0, Lgl/g;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lgl/h;
    .locals 7

    .line 1
    new-instance v6, Lgl/b;

    .line 3
    iget-wide v2, p0, Lgl/g;->a:J

    .line 5
    iget-wide v4, p0, Lgl/g;->b:J

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lgl/b;-><init>(Ljava/io/File;JJ)V

    .line 12
    return-object v6
.end method
