.class public abstract Lf7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/m;

.field public static b:Lf3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lf3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf7/f;->a:Lf3/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
