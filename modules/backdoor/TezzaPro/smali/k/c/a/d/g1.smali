.class public Lk/c/a/d/g1;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"


# static fields
.field public static final a:Lk/c/a/d/c;

.field public static final b:Lk/c/a/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v0

    sput-object v0, Lk/c/a/d/g1;->a:Lk/c/a/d/c;

    const-string v0, "Unity"

    .line 2
    invoke-static {v0}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v0

    sput-object v0, Lk/c/a/d/g1;->b:Lk/c/a/d/c;

    return-void
.end method

.method public static a()I
    .locals 4

    .line 193
    sget-object v0, Lk/c/a/d/g1;->a:Lk/c/a/d/c;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 194
    sget-object v1, Lk/c/a/d/g1;->a:Lk/c/a/d/c;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    .line 195
    invoke-static {v0, v2, v3}, Lk/c/a/d/f;->b(IJ)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/Float;IZIJJ)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    const/4 p0, 0x1

    .line 171
    invoke-static {p0}, Lk/c/a/d/f;->d(I)I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr v1, p0

    :cond_0
    const/4 p0, 0x2

    .line 172
    invoke-static {p0}, Lk/c/a/d/f;->d(I)I

    move-result p0

    shl-int/lit8 v2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v2

    .line 173
    invoke-static {p1}, Lk/c/a/d/f;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x3

    .line 174
    invoke-static {p0, p2}, Lk/c/a/d/f;->b(IZ)I

    move-result p0

    add-int/2addr p0, v1

    .line 175
    invoke-static {v0, p3}, Lk/c/a/d/f;->e(II)I

    move-result p1

    add-int/2addr p1, p0

    const/4 p0, 0x5

    .line 176
    invoke-static {p0, p4, p5}, Lk/c/a/d/f;->b(IJ)I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x6

    .line 177
    invoke-static {p1, p6, p7}, Lk/c/a/d/f;->b(IJ)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 196
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lk/c/a/d/f;->b(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 198
    invoke-static {v1, v3, v4}, Lk/c/a/d/f;->b(IJ)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v1

    const/4 v3, 0x2

    .line 201
    invoke-static {v3, v1}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v1

    add-int/2addr v1, v0

    .line 202
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 203
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v4

    .line 204
    invoke-static {v0, v4}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v0

    add-int/2addr v1, v0

    .line 205
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    .line 206
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v0, v4, v5}, Lk/c/a/d/f;->b(IJ)I

    move-result p0

    add-int/2addr v1, p0

    :cond_2
    const/4 p0, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    .line 207
    :cond_3
    invoke-static {p0, v2}, Lk/c/a/d/f;->e(II)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 167
    invoke-static {p0}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result p0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 168
    :cond_0
    invoke-static {p1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p1

    const/4 v0, 0x2

    .line 169
    invoke-static {v0, p1}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 3

    .line 208
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result p0

    const/4 v0, 0x2

    .line 209
    invoke-static {v0, p2}, Lk/c/a/d/f;->e(II)I

    move-result p2

    add-int/2addr p2, p0

    .line 210
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    .line 211
    invoke-static {v1, p3}, Lk/c/a/d/g1;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    .line 212
    invoke-static {v2}, Lk/c/a/d/f;->d(I)I

    move-result v2

    .line 213
    invoke-static {v1, v2, v1, p2}, Lk/a/b/a/a;->a(IIII)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(Lk/c/a/d/c;Lk/c/a/d/c;)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 137
    invoke-static {v2, v0, v1}, Lk/c/a/d/f;->b(IJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/4 v3, 0x2

    .line 138
    invoke-static {v3, v0, v1}, Lk/c/a/d/f;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v1, 0x3

    .line 139
    invoke-static {v1, p0}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result p0

    add-int/2addr p0, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 140
    invoke-static {v0, p1}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static a(Lk/c/a/d/j1;II)I
    .locals 8

    .line 178
    iget-object v0, p0, Lk/c/a/d/j1;->b:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 180
    invoke-static {v1, v0}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 181
    iget-object v3, p0, Lk/c/a/d/j1;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 182
    invoke-static {v3}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v3

    invoke-static {v4, v3}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v3

    add-int/2addr v0, v3

    .line 183
    :cond_0
    iget-object v3, p0, Lk/c/a/d/j1;->c:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 184
    invoke-static {v6, v1}, Lk/c/a/d/g1;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    .line 185
    invoke-static {v7}, Lk/c/a/d/f;->d(I)I

    move-result v7

    .line 186
    invoke-static {v6, v7, v6, v0}, Lk/a/b/a/a;->a(IIII)I

    move-result v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 187
    :cond_1
    iget-object p0, p0, Lk/c/a/d/j1;->d:Lk/c/a/d/j1;

    if-eqz p0, :cond_4

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v1

    .line 188
    invoke-static {p0, p1, p2}, Lk/c/a/d/g1;->a(Lk/c/a/d/j1;II)I

    move-result p0

    const/4 p1, 0x6

    .line 189
    invoke-static {p1}, Lk/c/a/d/f;->d(I)I

    move-result p1

    .line 190
    invoke-static {p0, p1, p0, v0}, Lk/a/b/a/a;->a(IIII)I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 191
    iget-object p0, p0, Lk/c/a/d/j1;->d:Lk/c/a/d/j1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x7

    .line 192
    invoke-static {p0, v2}, Lk/c/a/d/f;->e(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static a(Lk/c/a/d/j1;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILk/c/a/d/c;Lk/c/a/d/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c/a/d/j1;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lk/c/a/d/c;",
            "Lk/c/a/d/c;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, Lk/c/a/d/f;->d(I)I

    move-result v1

    const/4 v2, 0x4

    .line 152
    invoke-static {p1, p2, v2, v0}, Lk/c/a/d/g1;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    const/4 p2, 0x0

    .line 153
    invoke-static {p1, v1, p1, p2}, Lk/a/b/a/a;->a(IIII)I

    move-result p1

    .line 154
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 155
    aget-object v4, p3, v3

    .line 156
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-static {v4, v5, p2, p2}, Lk/c/a/d/g1;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v4

    .line 157
    invoke-static {v4, v1, v4, p1}, Lk/a/b/a/a;->a(IIII)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {p0, v0, p5}, Lk/c/a/d/g1;->a(Lk/c/a/d/j1;II)I

    move-result p0

    const/4 p2, 0x2

    .line 159
    invoke-static {p2}, Lk/c/a/d/f;->d(I)I

    move-result p2

    .line 160
    invoke-static {p0, p2, p0, p1}, Lk/a/b/a/a;->a(IIII)I

    move-result p0

    .line 161
    invoke-static {}, Lk/c/a/d/g1;->a()I

    move-result p1

    const/4 p2, 0x3

    .line 162
    invoke-static {p2}, Lk/c/a/d/f;->d(I)I

    move-result p3

    .line 163
    invoke-static {p1, p3, p1, p0}, Lk/a/b/a/a;->a(IIII)I

    move-result p0

    .line 164
    invoke-static {p6, p7}, Lk/c/a/d/g1;->a(Lk/c/a/d/c;Lk/c/a/d/c;)I

    move-result p1

    .line 165
    invoke-static {p2}, Lk/c/a/d/f;->d(I)I

    move-result p2

    .line 166
    invoke-static {p1, p2, p1, p0}, Lk/a/b/a/a;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Lk/c/a/d/j1;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILk/c/a/d/c;Lk/c/a/d/c;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c/a/d/j1;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lk/c/a/d/c;",
            "Lk/c/a/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 141
    invoke-static/range {p0 .. p7}, Lk/c/a/d/g1;->a(Lk/c/a/d/j1;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILk/c/a/d/c;Lk/c/a/d/c;)I

    move-result p0

    const/4 p1, 0x1

    .line 142
    invoke-static {p1}, Lk/c/a/d/f;->d(I)I

    move-result p2

    const/4 p3, 0x0

    .line 143
    invoke-static {p0, p2, p0, p3}, Lk/a/b/a/a;->a(IIII)I

    move-result p0

    if-eqz p8, :cond_0

    .line 144
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 146
    invoke-static {p4, p3}, Lk/c/a/d/g1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x2

    .line 147
    invoke-static {p4}, Lk/c/a/d/f;->d(I)I

    move-result p4

    .line 148
    invoke-static {p3, p4, p3, p0}, Lk/a/b/a/a;->a(IIII)I

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_2

    const/4 p2, 0x3

    .line 149
    iget p3, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p4, 0x64

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p1}, Lk/c/a/d/f;->b(IZ)I

    move-result p1

    add-int/2addr p0, p1

    :cond_2
    const/4 p1, 0x4

    .line 150
    invoke-static {p1, p10}, Lk/c/a/d/f;->e(II)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Ll/a/a/a/o/b/r$a;Ljava/lang/String;)I
    .locals 1

    .line 135
    iget p0, p0, Ll/a/a/a/o/b/r$a;->b:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lk/c/a/d/f;->d(II)I

    move-result p0

    .line 136
    invoke-static {p1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/lang/String;)Lk/c/a/d/c;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {p0}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lk/c/a/d/f;ILjava/lang/StackTraceElement;Z)V
    .locals 6

    const/4 v0, 0x3

    shl-int/2addr p1, v0

    const/4 v1, 0x2

    or-int/2addr p1, v1

    .line 215
    invoke-virtual {p0, p1}, Lk/c/a/d/f;->b(I)V

    .line 216
    invoke-static {p2, p3}, Lk/c/a/d/g1;->a(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lk/c/a/d/f;->b(I)V

    .line 217
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p0, v3, v4, v5}, Lk/c/a/d/f;->a(IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 219
    invoke-virtual {p0, v3, v4, v5}, Lk/c/a/d/f;->a(IJ)V

    .line 220
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p1

    .line 222
    invoke-virtual {p0, v1, p1}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 223
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 225
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_2

    .line 226
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lk/c/a/d/f;->a(IJ)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p3, :cond_3

    const/4 v2, 0x4

    .line 227
    :cond_3
    invoke-virtual {p0, p1, v2}, Lk/c/a/d/f;->c(II)V

    return-void
.end method

.method public static a(Lk/c/a/d/f;JLjava/lang/String;Lk/c/a/d/j1;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lk/c/a/d/s0;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c/a/d/f;",
            "J",
            "Ljava/lang/String;",
            "Lk/c/a/d/j1;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lk/c/a/d/s0;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v14, p7

    move-object/from16 v3, p10

    move-object/from16 v15, p11

    move/from16 v13, p12

    move-object/from16 v4, p14

    .line 56
    invoke-static/range {p13 .. p13}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v12

    const/4 v5, 0x0

    const-string v11, ""

    if-nez v4, :cond_0

    move-object v10, v5

    goto :goto_0

    :cond_0
    const-string v6, "-"

    .line 57
    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v4

    move-object v10, v4

    .line 58
    :goto_0
    iget-object v4, v3, Lk/c/a/d/s0;->c:Lk/c/a/d/q0;

    invoke-interface {v4}, Lk/c/a/d/q0;->b()Lk/c/a/d/c;

    move-result-object v9

    const/4 v4, 0x3

    if-nez v9, :cond_1

    .line 59
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    .line 60
    invoke-virtual {v6, v7, v4}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No log data to include with this event."

    .line 61
    invoke-static {v7, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_1
    iget-object v3, v3, Lk/c/a/d/s0;->c:Lk/c/a/d/q0;

    invoke-interface {v3}, Lk/c/a/d/q0;->c()V

    const/16 v3, 0xa

    const/4 v4, 0x2

    .line 63
    invoke-virtual {v0, v3, v4}, Lk/c/a/d/f;->b(II)V

    const/16 v8, 0x8

    const/4 v3, 0x1

    .line 64
    invoke-static {v3, v1, v2}, Lk/c/a/d/f;->b(IJ)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 65
    invoke-static/range {p3 .. p3}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v5

    invoke-static {v4, v5}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v4

    add-int v7, v4, v3

    const/16 v16, 0x3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v15, v7

    move-object/from16 v7, p8

    move-object/from16 v17, v9

    move-object v9, v12

    move-object/from16 p10, v10

    move-object/from16 v18, v11

    move-object/from16 v11, p9

    move-object/from16 p13, v12

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 66
    invoke-static/range {v3 .. v13}, Lk/c/a/d/g1;->a(Lk/c/a/d/j1;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILk/c/a/d/c;Lk/c/a/d/c;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v3

    .line 67
    invoke-static/range {v16 .. v16}, Lk/c/a/d/f;->d(I)I

    move-result v4

    .line 68
    invoke-static {v3, v4, v3, v15}, Lk/a/b/a/a;->a(IIII)I

    move-result v11

    move-object/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v6, p12

    move-wide/from16 v7, p18

    move-wide/from16 v9, p20

    .line 69
    invoke-static/range {v3 .. v10}, Lk/c/a/d/g1;->a(Ljava/lang/Float;IZIJJ)I

    move-result v3

    const/4 v4, 0x5

    .line 70
    invoke-static {v4}, Lk/c/a/d/f;->d(I)I

    move-result v4

    .line 71
    invoke-static {v3, v4, v3, v11}, Lk/a/b/a/a;->a(IIII)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    move-object/from16 v12, v17

    if-eqz v12, :cond_2

    .line 72
    invoke-static {v5, v12}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v6

    .line 73
    invoke-static {v4}, Lk/c/a/d/f;->d(I)I

    move-result v4

    .line 74
    invoke-static {v6, v4, v6, v3}, Lk/a/b/a/a;->a(IIII)I

    move-result v3

    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Lk/c/a/d/f;->b(I)V

    .line 76
    invoke-virtual {v0, v5, v1, v2}, Lk/c/a/d/f;->a(IJ)V

    .line 77
    invoke-static/range {p3 .. p3}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, v1, v2}, Lk/c/a/d/f;->b(II)V

    const/16 v13, 0x8

    const/16 v6, 0x8

    const/4 v11, 0x1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p13

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    const/4 v15, 0x1

    move/from16 v11, p12

    .line 79
    invoke-static/range {v1 .. v11}, Lk/c/a/d/g1;->a(Lk/c/a/d/j1;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILk/c/a/d/c;Lk/c/a/d/c;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lk/c/a/d/f;->b(I)V

    const/4 v1, 0x2

    .line 80
    invoke-virtual {v0, v15, v1}, Lk/c/a/d/f;->b(II)V

    move-object/from16 v1, p4

    move v6, v13

    .line 81
    invoke-static/range {v1 .. v8}, Lk/c/a/d/g1;->a(Lk/c/a/d/j1;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILk/c/a/d/c;Lk/c/a/d/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lk/c/a/d/f;->b(I)V

    const/4 v1, 0x4

    .line 82
    invoke-static {v0, v2, v3, v1, v15}, Lk/c/a/d/g1;->a(Lk/c/a/d/f;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 83
    array-length v2, v14

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 84
    aget-object v4, v14, v3

    move-object/from16 v5, p8

    .line 85
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x0

    invoke-static {v0, v4, v6, v7, v7}, Lk/c/a/d/g1;->a(Lk/c/a/d/f;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    const/4 v3, 0x2

    move-object/from16 v4, p4

    .line 86
    invoke-static {v0, v4, v15, v2, v3}, Lk/c/a/d/g1;->a(Lk/c/a/d/f;Lk/c/a/d/j1;III)V

    const/4 v2, 0x3

    .line 87
    invoke-virtual {v0, v2, v3}, Lk/c/a/d/f;->b(II)V

    .line 88
    invoke-static {}, Lk/c/a/d/g1;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lk/c/a/d/f;->b(I)V

    .line 89
    sget-object v4, Lk/c/a/d/g1;->a:Lk/c/a/d/c;

    invoke-virtual {v0, v15, v4}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 90
    sget-object v4, Lk/c/a/d/g1;->a:Lk/c/a/d/c;

    invoke-virtual {v0, v3, v4}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    const-wide/16 v4, 0x0

    .line 91
    invoke-virtual {v0, v2, v4, v5}, Lk/c/a/d/f;->a(IJ)V

    .line 92
    invoke-virtual {v0, v1, v3}, Lk/c/a/d/f;->b(II)V

    move-object/from16 v7, p10

    move-object/from16 v6, p13

    .line 93
    invoke-static {v6, v7}, Lk/c/a/d/g1;->a(Lk/c/a/d/c;Lk/c/a/d/c;)I

    move-result v8

    invoke-virtual {v0, v8}, Lk/c/a/d/f;->b(I)V

    .line 94
    invoke-virtual {v0, v15, v4, v5}, Lk/c/a/d/f;->a(IJ)V

    .line 95
    invoke-virtual {v0, v3, v4, v5}, Lk/c/a/d/f;->a(IJ)V

    .line 96
    invoke-virtual {v0, v2, v6}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    if-eqz v7, :cond_4

    .line 97
    invoke-virtual {v0, v1, v7}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    :cond_4
    if-eqz p9, :cond_6

    .line 98
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 99
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    .line 100
    invoke-virtual {v0, v4, v4}, Lk/c/a/d/f;->b(II)V

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-static {v4, v5}, Lk/c/a/d/g1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lk/c/a/d/f;->b(I)V

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    move-object/from16 v11, v18

    .line 106
    :cond_5
    invoke-static {v11}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    move-object/from16 v3, p11

    if-eqz v3, :cond_8

    .line 107
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Lk/c/a/d/f;->a(IZ)V

    :cond_8
    move/from16 v3, p12

    .line 108
    invoke-virtual {v0, v1, v3}, Lk/c/a/d/f;->c(II)V

    const/4 v4, 0x5

    .line 109
    invoke-virtual {v0, v4, v2}, Lk/c/a/d/f;->b(II)V

    move-object/from16 p1, p15

    move/from16 p2, p16

    move/from16 p3, p17

    move/from16 p4, p12

    move-wide/from16 p5, p18

    move-wide/from16 p7, p20

    .line 110
    invoke-static/range {p1 .. p8}, Lk/c/a/d/g1;->a(Ljava/lang/Float;IZIJJ)I

    move-result v4

    invoke-virtual {v0, v4}, Lk/c/a/d/f;->b(I)V

    if-eqz p15, :cond_9

    .line 111
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/16 v5, 0xd

    .line 112
    invoke-virtual {v0, v5}, Lk/c/a/d/f;->b(I)V

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    .line 114
    invoke-virtual {v0, v5}, Lk/c/a/d/f;->a(I)V

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 115
    invoke-virtual {v0, v5}, Lk/c/a/d/f;->a(I)V

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 116
    invoke-virtual {v0, v5}, Lk/c/a/d/f;->a(I)V

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 117
    invoke-virtual {v0, v4}, Lk/c/a/d/f;->a(I)V

    :cond_9
    const/16 v4, 0x10

    .line 118
    invoke-virtual {v0, v4}, Lk/c/a/d/f;->b(I)V

    shl-int/lit8 v4, p16, 0x1

    shr-int/lit8 v5, p16, 0x1f

    xor-int/2addr v4, v5

    .line 119
    invoke-virtual {v0, v4}, Lk/c/a/d/f;->b(I)V

    move/from16 v4, p17

    const/4 v5, 0x3

    .line 120
    invoke-virtual {v0, v5, v4}, Lk/c/a/d/f;->a(IZ)V

    .line 121
    invoke-virtual {v0, v1, v3}, Lk/c/a/d/f;->c(II)V

    const/4 v1, 0x5

    move-wide/from16 v3, p18

    .line 122
    invoke-virtual {v0, v1, v3, v4}, Lk/c/a/d/f;->a(IJ)V

    const/4 v1, 0x6

    move-wide/from16 v3, p20

    .line 123
    invoke-virtual {v0, v1, v3, v4}, Lk/c/a/d/f;->a(IJ)V

    if-eqz v12, :cond_a

    .line 124
    invoke-virtual {v0, v1, v2}, Lk/c/a/d/f;->b(II)V

    .line 125
    invoke-static {v15, v12}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lk/c/a/d/f;->b(I)V

    .line 127
    invoke-virtual {v0, v15, v12}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    :cond_a
    return-void
.end method

.method public static a(Lk/c/a/d/f;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p2}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 2
    invoke-static {p1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lk/c/a/d/f;->a(IJ)V

    return-void
.end method

.method public static a(Lk/c/a/d/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    .line 45
    :cond_0
    invoke-static {p1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p1

    .line 46
    invoke-static {p2}, Lk/c/a/d/g1;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v0

    .line 47
    invoke-static {p3}, Lk/c/a/d/g1;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 48
    invoke-static {v2, p1}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    .line 49
    invoke-static {v4, v0}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    .line 50
    invoke-static {v5, v1}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_2
    const/4 v6, 0x6

    .line 51
    invoke-virtual {p0, v6, v4}, Lk/c/a/d/f;->b(II)V

    .line 52
    invoke-virtual {p0, v3}, Lk/c/a/d/f;->b(I)V

    .line 53
    invoke-virtual {p0, v2, p1}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p0, v4, v0}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 55
    invoke-virtual {p0, v5, v1}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    :cond_4
    return-void
.end method

.method public static a(Lk/c/a/d/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 4
    invoke-static/range {p1 .. p1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v2

    .line 5
    invoke-static/range {p2 .. p2}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v3

    .line 6
    invoke-static/range {p3 .. p3}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v4

    .line 7
    invoke-static/range {p4 .. p4}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v5

    .line 8
    invoke-static/range {p5 .. p5}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v6

    if-eqz p7, :cond_0

    .line 9
    invoke-static/range {p7 .. p7}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x7

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v0, v8, v9}, Lk/c/a/d/f;->b(II)V

    const/4 v8, 0x1

    .line 11
    invoke-static {v8, v2}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v10

    add-int/lit8 v10, v10, 0x0

    .line 12
    invoke-static {v9, v4}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v11

    add-int/2addr v11, v10

    const/4 v10, 0x3

    .line 13
    invoke-static {v10, v5}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v12

    add-int/2addr v12, v11

    .line 14
    invoke-static {v8, v3}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v11

    add-int/lit8 v11, v11, 0x0

    const/4 v13, 0x5

    .line 15
    invoke-static {v13}, Lk/c/a/d/f;->d(I)I

    move-result v14

    .line 16
    invoke-static {v11, v14, v11, v12}, Lk/a/b/a/a;->a(IIII)I

    move-result v11

    const/4 v12, 0x6

    .line 17
    invoke-static {v12, v6}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0x9

    const/16 v14, 0x8

    if-eqz v7, :cond_1

    .line 18
    sget-object v15, Lk/c/a/d/g1;->b:Lk/c/a/d/c;

    invoke-static {v14, v15}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v15

    add-int/2addr v15, v12

    .line 19
    invoke-static {v11, v7}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v12

    add-int/2addr v12, v15

    :cond_1
    const/16 v15, 0xa

    .line 20
    invoke-static {v15, v1}, Lk/c/a/d/f;->d(II)I

    move-result v16

    add-int v12, v16, v12

    .line 21
    invoke-virtual {v0, v12}, Lk/c/a/d/f;->b(I)V

    .line 22
    invoke-virtual {v0, v8, v2}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 23
    invoke-virtual {v0, v9, v4}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 24
    invoke-virtual {v0, v10, v5}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 25
    invoke-virtual {v0, v13, v9}, Lk/c/a/d/f;->b(II)V

    .line 26
    invoke-static {v8, v3}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lk/c/a/d/f;->b(I)V

    .line 28
    invoke-virtual {v0, v8, v3}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v2, v6}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    if-eqz v7, :cond_2

    .line 30
    sget-object v2, Lk/c/a/d/g1;->b:Lk/c/a/d/c;

    invoke-virtual {v0, v14, v2}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 31
    invoke-virtual {v0, v11, v7}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 32
    :cond_2
    invoke-virtual {v0, v15, v1}, Lk/c/a/d/f;->a(II)V

    return-void
.end method

.method public static a(Lk/c/a/d/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 33
    invoke-static {p1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p1

    .line 34
    invoke-static {p2}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 35
    invoke-virtual {p0, v1, v0}, Lk/c/a/d/f;->b(II)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 36
    invoke-static {v1, v2}, Lk/c/a/d/f;->d(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 37
    invoke-static {v0, p1}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v4

    add-int/2addr v4, v3

    .line 38
    invoke-static {v2, p2}, Lk/c/a/d/f;->b(ILk/c/a/d/c;)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x4

    .line 39
    invoke-static {v4, p3}, Lk/c/a/d/f;->b(IZ)I

    move-result v5

    add-int/2addr v5, v3

    .line 40
    invoke-virtual {p0, v5}, Lk/c/a/d/f;->b(I)V

    .line 41
    invoke-virtual {p0, v1, v2}, Lk/c/a/d/f;->a(II)V

    .line 42
    invoke-virtual {p0, v0, p1}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 43
    invoke-virtual {p0, v2, p2}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 44
    invoke-virtual {p0, v4, p3}, Lk/c/a/d/f;->a(IZ)V

    return-void
.end method

.method public static a(Lk/c/a/d/f;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0, v1, v0}, Lk/c/a/d/f;->b(II)V

    .line 129
    invoke-static {p1, p2, p3, p4}, Lk/c/a/d/g1;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 130
    invoke-virtual {p0, v2}, Lk/c/a/d/f;->b(I)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 132
    invoke-virtual {p0, v0, p3}, Lk/c/a/d/f;->c(II)V

    .line 133
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    const/4 v1, 0x3

    .line 134
    invoke-static {p0, v1, v0, p4}, Lk/c/a/d/g1;->a(Lk/c/a/d/f;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lk/c/a/d/f;Lk/c/a/d/j1;III)V
    .locals 6

    const/4 v0, 0x3

    shl-int/2addr p4, v0

    or-int/lit8 p4, p4, 0x2

    .line 228
    invoke-virtual {p0, p4}, Lk/c/a/d/f;->b(I)V

    const/4 p4, 0x1

    .line 229
    invoke-static {p1, p4, p3}, Lk/c/a/d/g1;->a(Lk/c/a/d/j1;II)I

    move-result v1

    .line 230
    invoke-virtual {p0, v1}, Lk/c/a/d/f;->b(I)V

    .line 231
    iget-object v1, p1, Lk/c/a/d/j1;->b:Ljava/lang/String;

    invoke-static {v1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 232
    iget-object v1, p1, Lk/c/a/d/j1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 233
    invoke-static {v1}, Lk/c/a/d/c;->a(Ljava/lang/String;)Lk/c/a/d/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk/c/a/d/f;->a(ILk/c/a/d/c;)V

    .line 234
    :cond_0
    iget-object v0, p1, Lk/c/a/d/j1;->c:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x4

    .line 235
    invoke-static {p0, v5, v4, p4}, Lk/c/a/d/g1;->a(Lk/c/a/d/f;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object p1, p1, Lk/c/a/d/j1;->d:Lk/c/a/d/j1;

    if-eqz p1, :cond_4

    if-ge p2, p3, :cond_2

    add-int/2addr p2, p4

    const/4 p4, 0x6

    .line 237
    invoke-static {p0, p1, p2, p3, p4}, Lk/c/a/d/g1;->a(Lk/c/a/d/f;Lk/c/a/d/j1;III)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 238
    iget-object p1, p1, Lk/c/a/d/j1;->d:Lk/c/a/d/j1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    .line 239
    invoke-virtual {p0, p1, v2}, Lk/c/a/d/f;->c(II)V

    :cond_4
    :goto_2
    return-void
.end method
