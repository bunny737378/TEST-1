.class public final Lco/notix/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/sd;

.field public final b:LY7/z;


# direct methods
.method public constructor <init>(Lco/notix/sd;LY7/z;)V
    .locals 1

    .line 1
    const-string v0, "mainRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "csIo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/notix/i7;->a:Lco/notix/sd;

    .line 15
    .line 16
    iput-object p2, p0, Lco/notix/i7;->b:LY7/z;

    .line 17
    .line 18
    return-void
.end method
