.class public final Ly2/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly2/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lb2/i0;)Ly2/h;
    .locals 2

    .line 1
    new-instance v0, Ly2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb2/i0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lb2/i0;->E(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ly2/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x6e727473

    .line 2
    .line 3
    .line 4
    return v0
.end method
