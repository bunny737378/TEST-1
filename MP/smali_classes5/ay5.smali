.class public abstract Lay5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhq6;


# static fields
.field public static final c:Lzx5;


# instance fields
.field public final a:Z

.field public final b:Lj81;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltq6;->a:Lj81;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lay5;-><init>(ZLj81;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lay5;->c:Lzx5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLj81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lay5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lay5;->b:Lj81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj81;
    .locals 0

    .line 1
    iget-object p0, p0, Lay5;->b:Lj81;

    .line 2
    .line 3
    return-object p0
.end method
