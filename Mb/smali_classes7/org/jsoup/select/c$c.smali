.class public abstract Lorg/jsoup/select/c$c;
.super Lorg/jsoup/select/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/d;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lorg/jsoup/helper/d;->h(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lrz/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/jsoup/select/c$c;->a:Ljava/lang/String;

    .line 16
    const-string p1, "\""

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    :cond_0
    const-string p1, "\'"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    :cond_2
    invoke-static {p2}, Lrz/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/jsoup/select/c$c;->b:Ljava/lang/String;

    .line 60
    return-void
.end method
