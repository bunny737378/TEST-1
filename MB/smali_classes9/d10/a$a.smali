.class Ld10/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ld10/h;

.field b:Z


# direct methods
.method constructor <init>(Ld10/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10/a$a;->a:Ld10/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld10/a$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
