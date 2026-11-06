.class public Lorg/apache/tools/ant/taskdefs/Exec;
.super Lorg/apache/tools/ant/u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/taskdefs/Exec$StreamPumper;
    }
.end annotation


# instance fields
.field protected g:Ljava/io/PrintWriter;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/u;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/Exec;->g:Ljava/io/PrintWriter;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/Exec;->h:Z

    .line 10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    const-string v1, "As of Ant 1.2 released in October 2000, the Exec class"

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    const-string v1, "is considered to be dead code by the Ant developers and is unmaintained."

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    const-string v1, "Don\'t use it!"

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected u(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/Exec;->g:Ljava/io/PrintWriter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/u;->log(Ljava/lang/String;I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method
