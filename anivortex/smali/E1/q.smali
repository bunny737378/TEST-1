.class public abstract LE1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Le1/S;

.field public final Z:I

.field public final g0:Le1/o;


# direct methods
.method public constructor <init>(ILe1/S;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE1/q;->X:I

    .line 5
    .line 6
    iput-object p2, p0, LE1/q;->Y:Le1/S;

    .line 7
    .line 8
    iput p3, p0, LE1/q;->Z:I

    .line 9
    .line 10
    iget-object p1, p2, Le1/S;->d:[Le1/o;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, LE1/q;->g0:Le1/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LE1/q;)Z
.end method
