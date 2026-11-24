.class public final Lfa5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldg5;


# static fields
.field public static final b:Lu65;


# instance fields
.field public final a:Lea5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu65;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lu65;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfa5;->b:Lu65;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lea5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa5;->a:Lea5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->a:Lea5;

    .line 2
    .line 3
    check-cast p0, Lmw4;

    .line 4
    .line 5
    iget-object p0, p0, Lmw4;->a:Lmw4;

    .line 6
    .line 7
    iget-boolean p0, p0, Lmw4;->n:Z

    .line 8
    .line 9
    return p0
.end method
