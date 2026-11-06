.class public abstract Lek/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/transsion/moviedetailapi/bean/Subject;)Lcom/transsion/edcation/bean/CourseBean;
    .locals 16

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    :goto_0
    move v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 45
    move-result-object v10

    .line 46
    new-instance v0, Lcom/transsion/edcation/bean/CourseBean;

    .line 48
    const/16 v14, 0x622

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const-wide/16 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v15}, Lcom/transsion/edcation/bean/CourseBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    return-object v0
.end method
