.class public Lcom/daaw/avee/a/q;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/daaw/avee/Common/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/daaw/avee/Common/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/daaw/avee/a/q;->b:Z

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/daaw/avee/a/q;->c:Lcom/daaw/avee/Common/ae;

    .line 71
    iput-object v0, p0, Lcom/daaw/avee/a/q;->d:Lcom/daaw/avee/Common/ae;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/daaw/avee/a/q;->e:I

    .line 101
    invoke-virtual {p0}, Lcom/daaw/avee/a/q;->b()Lcom/daaw/avee/Common/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/a/q;->d:Lcom/daaw/avee/Common/ae;

    .line 102
    invoke-virtual {p0}, Lcom/daaw/avee/a/q;->a()Lcom/daaw/avee/Common/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/a/q;->c:Lcom/daaw/avee/Common/ae;

    .line 104
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->W:Lcom/daaw/avee/Common/a/d;

    new-instance v1, Lcom/daaw/avee/a/q$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$1;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/d;->a(Lcom/daaw/avee/Common/a/d$a;Ljava/util/List;)Lcom/daaw/avee/Common/a/d;

    .line 111
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->X:Lcom/daaw/avee/Common/a/d;

    new-instance v1, Lcom/daaw/avee/a/q$12;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$12;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/d;->a(Lcom/daaw/avee/Common/a/d$a;Ljava/util/List;)Lcom/daaw/avee/Common/a/d;

    .line 118
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->M:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/q$23;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$23;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 131
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->N:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/q$31;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$31;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 144
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->g:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/q$32;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$32;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 156
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->f:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/q$33;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$33;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 168
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->a:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/q$34;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$34;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 178
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/q$35;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$35;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 193
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->b:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/q$36;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$36;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 209
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->B:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/q$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$2;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 276
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->w:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/q$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$3;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 284
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->x:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/q$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$4;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 291
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->E:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/q$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$5;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 308
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->a:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/q$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$6;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 325
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->P:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/q$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$7;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 332
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->Q:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/q$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$8;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 339
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->l:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/q$9;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$9;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 355
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->V:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/q$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$10;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 364
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->d:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/q$11;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$11;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 371
    sget-object v0, Lcom/daaw/avee/comp/b/a;->b:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/q$13;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$13;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 388
    sget-object v0, Lcom/daaw/avee/comp/b/a;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/q$14;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$14;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 402
    sget-object v0, Lcom/daaw/avee/comp/Common/b;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/q$15;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$15;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 411
    sget-object v0, Lcom/daaw/avee/comp/d/b;->c:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/q$16;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$16;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 418
    sget-object v0, Lcom/daaw/avee/comp/d/b;->d:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/q$17;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$17;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 425
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->j:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/q$18;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$18;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 433
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->O:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/q$19;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$19;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 441
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->k:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/q$20;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$20;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 450
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->r:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/q$21;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$21;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 457
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->s:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/q$22;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$22;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 464
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->A:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/q$24;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$24;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 478
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->o:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/q$25;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$25;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 487
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->h:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/q$26;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$26;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 495
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->n:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/q$27;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$27;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 504
    sget-object v0, Lcom/daaw/avee/comp/l/c;->c:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/q$28;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$28;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 514
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->p:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/q$29;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$29;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 521
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->q:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/q$30;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/q$30;-><init>(Lcom/daaw/avee/a/q;)V

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 529
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/d;->a:Lcom/daaw/avee/Common/a/r;

    sget-object v1, Lcom/daaw/avee/a/r;->a:Lcom/daaw/avee/Common/a/r$a;

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 538
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/d;->b:Lcom/daaw/avee/Common/a/l;

    sget-object v1, Lcom/daaw/avee/a/s;->a:Lcom/daaw/avee/Common/a/l$a;

    iget-object v2, p0, Lcom/daaw/avee/a/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/q;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/daaw/avee/a/q;->e:I

    return p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/q;Lcom/daaw/avee/Common/ae;)Lcom/daaw/avee/Common/ae;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/daaw/avee/a/q;->d:Lcom/daaw/avee/Common/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/q;Ljava/lang/Integer;)Lcom/daaw/avee/Common/ae;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/q;->a(Ljava/lang/Integer;)Lcom/daaw/avee/Common/ae;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Integer;)Lcom/daaw/avee/Common/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 728
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x38

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x38

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x70

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1c

    .line 740
    :goto_0
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    int-to-float v2, p1

    .line 743
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 744
    new-instance v2, Lcom/daaw/avee/Common/ae;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final synthetic a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/d;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/c/d$a;
    .locals 0

    .line 531
    new-instance p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/d$a;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c/d$a;-><init>()V

    .line 532
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget p2, Lcom/daaw/avee/comp/b/a;->K:I

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/d$a;->a:I

    .line 533
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget p2, Lcom/daaw/avee/comp/b/a;->j:I

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/b/a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/d$a;->b:Z

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 675
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/daaw/avee/comp/b/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/a/q;->c()V

    return-void
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .line 680
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 681
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/daaw/avee/comp/b/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/a/q;->c()V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/daaw/avee/a/q;->e()V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/q;Landroid/content/Context;Ljava/util/Collection;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/a/q;->a(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/q;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/a/q;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/q;Lcom/daaw/avee/comp/Common/d;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/comp/Common/d;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/q;Lcom/daaw/avee/comp/a/c;Landroid/widget/ImageView;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/comp/a/c;Landroid/widget/ImageView;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/q;Ljava/util/List;Ljava/lang/Integer;Lcom/daaw/avee/comp/l/a;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/a/q;->a(Ljava/util/List;Ljava/lang/Integer;Lcom/daaw/avee/comp/l/a;)V

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    .line 705
    invoke-static {}, Lcom/daaw/avee/MainActivity;->l()Lcom/daaw/avee/comp/LibraryQueueUI/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(Lcom/daaw/avee/comp/Common/d;)V

    .line 709
    :cond_0
    invoke-static {}, Lcom/daaw/avee/MainActivity;->m()Lcom/daaw/avee/comp/LibraryQueueUI/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 710
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->a(Lcom/daaw/avee/comp/Common/d;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/daaw/avee/comp/a/c;Landroid/widget/ImageView;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .line 660
    invoke-static {}, Lcom/daaw/avee/comp/a/b;->a()Lcom/daaw/avee/comp/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v1, p1, Lcom/daaw/avee/comp/a/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/daaw/avee/comp/a/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/daaw/avee/comp/a/c;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/daaw/avee/comp/a/c;->d:Ljava/lang/String;

    .line 667
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 668
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object v5, p2

    .line 662
    invoke-interface/range {v0 .. v8}, Lcom/daaw/avee/comp/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;ZZZ)V

    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/d;Lcom/daaw/avee/comp/LibraryQueueUI/c/d$a;)V
    .locals 1

    .line 540
    iget p0, p2, Lcom/daaw/avee/comp/LibraryQueueUI/c/d$a;->a:I

    .line 542
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v0, Lcom/daaw/avee/comp/b/a;->K:I

    invoke-virtual {p1, v0, p0}, Lcom/daaw/avee/comp/b/a;->a(II)V

    .line 543
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p0

    sget p1, Lcom/daaw/avee/comp/b/a;->j:I

    iget-boolean p2, p2, Lcom/daaw/avee/comp/LibraryQueueUI/c/d$a;->b:Z

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/Integer;Lcom/daaw/avee/comp/l/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/l/a;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 550
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f008e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 553
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 558
    :cond_1
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p3, -0x1

    .line 560
    invoke-virtual {v0, p3}, Lcom/daaw/avee/comp/l/c;->a(I)V

    .line 561
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/daaw/avee/comp/l/c;->a(Ljava/util/Collection;IILcom/daaw/avee/comp/l/a;Ljava/lang/Object;IZ)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/a/q;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/daaw/avee/a/q;->e:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 688
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v0}, Lcom/daaw/avee/comp/l/c;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 700
    invoke-virtual {v0, v1, v3}, Lcom/daaw/avee/comp/l/c;->a(IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()Lcom/daaw/avee/Common/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/daaw/avee/a/q;->c:Lcom/daaw/avee/Common/ae;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daaw/avee/a/q;->a(Ljava/lang/Integer;)Lcom/daaw/avee/Common/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/a/q;->c:Lcom/daaw/avee/Common/ae;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/q;->c:Lcom/daaw/avee/Common/ae;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/daaw/avee/Common/ae;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/a/q;->c:Lcom/daaw/avee/Common/ae;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/a/q;->c:Lcom/daaw/avee/Common/ae;

    return-object v0
.end method

.method a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/o/g;Z)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 615
    iget-object p3, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p3, -0x1

    .line 616
    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->d(I)V

    .line 618
    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->c()Ljava/lang/String;

    move-result-object p3

    .line 619
    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->d()Ljava/lang/String;

    move-result-object v2

    .line 620
    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 623
    new-instance v4, Lcom/daaw/avee/comp/a/c;

    .line 624
    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, p3, v2, v5}, Lcom/daaw/avee/comp/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 626
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 627
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 623
    invoke-direct {p0, v4, p3, v2, v3}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/comp/a/c;Landroid/widget/ImageView;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 632
    :cond_0
    iget-object p3, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p3, 0x0

    .line 633
    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 636
    :goto_0
    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 637
    iget-object p3, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 641
    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 642
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   |   "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 644
    :cond_1
    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 647
    :cond_2
    iget-object p3, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 652
    :goto_1
    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->l()Z

    move-result p3

    if-nez p3, :cond_3

    .line 653
    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->m()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Lcom/daaw/avee/Common/ag;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 655
    :cond_3
    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/daaw/avee/comp/o/g;->c:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/playback/c/c$b;Z)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 569
    iget-object p3, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p3, -0x1

    .line 570
    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->d(I)V

    .line 572
    invoke-virtual {p2}, Lcom/daaw/avee/comp/playback/c/c$b;->e()Ljava/lang/String;

    move-result-object p3

    .line 573
    invoke-virtual {p2}, Lcom/daaw/avee/comp/playback/c/c$b;->g()Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {p2}, Lcom/daaw/avee/comp/playback/c/c$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 577
    new-instance v4, Lcom/daaw/avee/comp/a/c;

    .line 578
    invoke-virtual {p2}, Lcom/daaw/avee/comp/playback/c/c$b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, p3, v2, v5}, Lcom/daaw/avee/comp/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 580
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 581
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 577
    invoke-direct {p0, v4, p3, v2, v3}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/comp/a/c;Landroid/widget/ImageView;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 586
    :cond_0
    iget-object p3, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p3, 0x0

    .line 587
    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 590
    :goto_0
    invoke-virtual {p2}, Lcom/daaw/avee/comp/playback/c/c$b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 591
    iget-object p3, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 595
    invoke-virtual {p2}, Lcom/daaw/avee/comp/playback/c/c$b;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 596
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   |   "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/daaw/avee/comp/playback/c/c$b;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 598
    :cond_1
    iget-object p3, p2, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 601
    :cond_2
    iget-object p3, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 606
    :goto_1
    iget-boolean p3, p2, Lcom/daaw/avee/comp/playback/c/c$b;->c:Z

    if-nez p3, :cond_3

    .line 607
    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    iget p2, p2, Lcom/daaw/avee/comp/playback/c/c$b;->j:I

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Lcom/daaw/avee/Common/ag;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 609
    :cond_3
    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method b()Lcom/daaw/avee/Common/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/daaw/avee/a/q;->d:Lcom/daaw/avee/Common/ae;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daaw/avee/a/q;->a(Ljava/lang/Integer;)Lcom/daaw/avee/Common/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/a/q;->d:Lcom/daaw/avee/Common/ae;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/q;->d:Lcom/daaw/avee/Common/ae;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/daaw/avee/Common/ae;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/a/q;->d:Lcom/daaw/avee/Common/ae;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/a/q;->d:Lcom/daaw/avee/Common/ae;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 714
    invoke-static {}, Lcom/daaw/avee/MainActivity;->l()Lcom/daaw/avee/comp/LibraryQueueUI/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 719
    invoke-static {}, Lcom/daaw/avee/MainActivity;->m()Lcom/daaw/avee/comp/LibraryQueueUI/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->e()V

    :cond_0
    return-void
.end method
