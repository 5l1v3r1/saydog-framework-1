.class public final Lk/e/a/b/g/a/m4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk/e/a/b/g/a/n4;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/n4;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/m4;->g:Lk/e/a/b/g/a/n4;

    iput p2, p0, Lk/e/a/b/g/a/m4;->b:I

    iput-object p3, p0, Lk/e/a/b/g/a/m4;->c:Ljava/lang/String;

    iput-object p4, p0, Lk/e/a/b/g/a/m4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lk/e/a/b/g/a/m4;->e:Ljava/lang/Object;

    iput-object p6, p0, Lk/e/a/b/g/a/m4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/m4;->g:Lk/e/a/b/g/a/n4;

    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, p0, Lk/e/a/b/g/a/m4;->g:Lk/e/a/b/g/a/n4;

    .line 4
    iget-char v2, v1, Lk/e/a/b/g/a/n4;->c:C

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 6
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 7
    invoke-virtual {v1}, Lk/e/a/b/g/a/oa;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lk/e/a/b/g/a/m4;->g:Lk/e/a/b/g/a/n4;

    .line 9
    iget-object v2, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 10
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    const/16 v2, 0x43

    .line 11
    iput-char v2, v1, Lk/e/a/b/g/a/n4;->c:C

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lk/e/a/b/g/a/m4;->g:Lk/e/a/b/g/a/n4;

    .line 13
    iget-object v2, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 14
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    const/16 v2, 0x63

    .line 15
    iput-char v2, v1, Lk/e/a/b/g/a/n4;->c:C

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lk/e/a/b/g/a/m4;->g:Lk/e/a/b/g/a/n4;

    .line 17
    iget-wide v2, v1, Lk/e/a/b/g/a/n4;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 18
    iget-object v2, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 19
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 20
    invoke-virtual {v2}, Lk/e/a/b/g/a/oa;->m()J

    const-wide/16 v2, 0x5620

    .line 21
    iput-wide v2, v1, Lk/e/a/b/g/a/n4;->d:J

    .line 22
    :cond_2
    iget v1, p0, Lk/e/a/b/g/a/m4;->b:I

    const-string v2, "01VDIWEA?"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lk/e/a/b/g/a/m4;->g:Lk/e/a/b/g/a/n4;

    .line 24
    iget-char v3, v2, Lk/e/a/b/g/a/n4;->c:C

    .line 25
    iget-wide v6, v2, Lk/e/a/b/g/a/n4;->d:J

    .line 26
    iget-object v2, p0, Lk/e/a/b/g/a/m4;->c:Ljava/lang/String;

    iget-object v8, p0, Lk/e/a/b/g/a/m4;->d:Ljava/lang/Object;

    iget-object v9, p0, Lk/e/a/b/g/a/m4;->e:Ljava/lang/Object;

    iget-object v10, p0, Lk/e/a/b/g/a/m4;->f:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 27
    invoke-static {v11, v2, v8, v9, v10}, Lk/e/a/b/g/a/n4;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x18

    invoke-static {v2, v8}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    const/4 v6, 0x0

    if-le v2, v3, :cond_3

    .line 29
    iget-object v1, p0, Lk/e/a/b/g/a/m4;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_3
    iget-object v0, v0, Lk/e/a/b/g/a/w4;->d:Lk/e/a/b/g/a/a5;

    .line 31
    iget-object v2, v0, Lk/e/a/b/g/a/a5;->e:Lk/e/a/b/g/a/w4;

    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->c()V

    .line 32
    iget-object v2, v0, Lk/e/a/b/g/a/a5;->e:Lk/e/a/b/g/a/w4;

    invoke-virtual {v2}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lk/e/a/b/g/a/a5;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 33
    invoke-virtual {v0}, Lk/e/a/b/g/a/a5;->a()V

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    .line 34
    :cond_5
    iget-object v2, v0, Lk/e/a/b/g/a/a5;->e:Lk/e/a/b/g/a/w4;

    invoke-virtual {v2}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lk/e/a/b/g/a/a5;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-gtz v8, :cond_6

    .line 35
    iget-object v2, v0, Lk/e/a/b/g/a/a5;->e:Lk/e/a/b/g/a/w4;

    invoke-virtual {v2}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 36
    iget-object v3, v0, Lk/e/a/b/g/a/a5;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object v0, v0, Lk/e/a/b/g/a/a5;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 39
    :cond_6
    iget-object v4, v0, Lk/e/a/b/g/a/a5;->e:Lk/e/a/b/g/a/w4;

    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v4

    invoke-virtual {v4}, Lk/e/a/b/g/a/ba;->u()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v4, v8

    add-long/2addr v2, v6

    .line 40
    div-long/2addr v8, v2

    cmp-long v6, v4, v8

    if-gez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    .line 41
    :goto_1
    iget-object v4, v0, Lk/e/a/b/g/a/a5;->e:Lk/e/a/b/g/a/w4;

    invoke-virtual {v4}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v11, :cond_8

    .line 42
    iget-object v5, v0, Lk/e/a/b/g/a/a5;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    :cond_8
    iget-object v0, v0, Lk/e/a/b/g/a/a5;->b:Ljava/lang/String;

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void

    .line 45
    :cond_9
    iget-object v0, p0, Lk/e/a/b/g/a/m4;->g:Lk/e/a/b/g/a/n4;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/n4;->a(ILjava/lang/String;)V

    return-void
.end method
