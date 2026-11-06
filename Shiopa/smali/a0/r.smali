.class public final La0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, La0/r;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()La0/t;
    .locals 1

    .line 1
    new-instance v0, La0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La0/s;-><init>(La0/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
