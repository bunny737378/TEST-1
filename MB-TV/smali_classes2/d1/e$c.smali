.class public final Ld1/e$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Ld1/e$d;


# direct methods
.method public constructor <init>([Ld1/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/e$c;->a:[Ld1/e$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Ld1/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e$c;->a:[Ld1/e$d;

    .line 2
    .line 3
    return-object v0
.end method
