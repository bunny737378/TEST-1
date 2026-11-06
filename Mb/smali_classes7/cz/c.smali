.class public Lcz/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1f8

    .line 6
    invoke-static {p1, v0}, Lcz/d;->d([BI)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcz/c;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/c;->a:Z

    .line 3
    return v0
.end method
