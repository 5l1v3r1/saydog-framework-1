.class public Lcom/daaw/avee/comp/b/a;
.super Ljava/lang/Object;
.source "AppPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:I = 0x0

.field public static E:I = 0x0

.field public static F:I = 0x0

.field public static G:I = 0x0

.field public static H:I = 0x0

.field public static I:I = 0x0

.field public static J:I = 0x0

.field public static K:I = 0x0

.field public static L:I = 0x0

.field public static M:I = 0x0

.field public static N:I = 0x0

.field public static O:I = 0x0

.field public static P:I = 0x0

.field public static Q:I = 0x0

.field public static R:I = 0x0

.field public static S:I = 0x0

.field public static T:I = 0x0

.field public static U:I = 0x0

.field public static V:I = 0x0

.field public static W:I = 0x0

.field public static X:I = 0x0

.field public static Y:I = 0x0

.field public static Z:I = 0x0

.field public static a:Lcom/daaw/avee/Common/a/l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static aa:I = 0x0

.field public static ab:I = 0x0

.field public static ac:I = 0x0

.field public static ad:I = 0x0

.field public static ae:I = 0x0

.field public static af:I = 0x0

.field public static ag:I = 0x0

.field public static ah:I = 0x0

.field public static ai:I = 0x0

.field public static aj:I = 0x0

.field public static ak:I = 0x0

.field private static final al:Ljava/lang/Object;

.field private static volatile am:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static an:I = 0x3e8

.field private static ao:I = 0x0

.field private static ap:I = 0x7d0

.field private static aq:I = 0x0

.field private static ar:I = 0xbb8

.field private static as:I

.field public static b:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field private at:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private au:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private av:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/b/a;->a:Lcom/daaw/avee/Common/a/l;

    .line 41
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/b/a;->b:Lcom/daaw/avee/Common/a/k;

    .line 42
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/b/a;->c:Lcom/daaw/avee/Common/a/l;

    .line 43
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/b/a;->d:Lcom/daaw/avee/Common/a/k;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/b/a;->al:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/comp/b/a;->am:Ljava/lang/ref/WeakReference;

    .line 49
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    sput v0, Lcom/daaw/avee/comp/b/a;->e:I

    .line 50
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/daaw/avee/comp/b/a;->f:I

    .line 51
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/daaw/avee/comp/b/a;->g:I

    .line 52
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lcom/daaw/avee/comp/b/a;->h:I

    .line 53
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/daaw/avee/comp/b/a;->i:I

    .line 54
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcom/daaw/avee/comp/b/a;->j:I

    .line 55
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/daaw/avee/comp/b/a;->k:I

    .line 56
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0x7

    sput v0, Lcom/daaw/avee/comp/b/a;->l:I

    .line 57
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/daaw/avee/comp/b/a;->m:I

    .line 58
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0x9

    sput v0, Lcom/daaw/avee/comp/b/a;->n:I

    .line 59
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0xa

    sput v0, Lcom/daaw/avee/comp/b/a;->o:I

    .line 60
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0xb

    sput v0, Lcom/daaw/avee/comp/b/a;->p:I

    .line 61
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0xc

    sput v0, Lcom/daaw/avee/comp/b/a;->q:I

    .line 62
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0xd

    sput v0, Lcom/daaw/avee/comp/b/a;->r:I

    .line 63
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0xe

    sput v0, Lcom/daaw/avee/comp/b/a;->s:I

    .line 64
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0xf

    sput v0, Lcom/daaw/avee/comp/b/a;->t:I

    .line 65
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0x10

    sput v0, Lcom/daaw/avee/comp/b/a;->u:I

    .line 66
    sget v0, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/lit8 v0, v0, 0x11

    sput v0, Lcom/daaw/avee/comp/b/a;->ao:I

    .line 69
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    sput v0, Lcom/daaw/avee/comp/b/a;->v:I

    .line 70
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/daaw/avee/comp/b/a;->w:I

    .line 71
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/daaw/avee/comp/b/a;->x:I

    .line 72
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lcom/daaw/avee/comp/b/a;->y:I

    .line 73
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/daaw/avee/comp/b/a;->z:I

    .line 74
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcom/daaw/avee/comp/b/a;->A:I

    .line 75
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/daaw/avee/comp/b/a;->B:I

    .line 76
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x7

    sput v0, Lcom/daaw/avee/comp/b/a;->C:I

    .line 77
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/daaw/avee/comp/b/a;->D:I

    .line 78
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x9

    sput v0, Lcom/daaw/avee/comp/b/a;->E:I

    .line 79
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0xa

    sput v0, Lcom/daaw/avee/comp/b/a;->F:I

    .line 80
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0xb

    sput v0, Lcom/daaw/avee/comp/b/a;->G:I

    .line 81
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0xc

    sput v0, Lcom/daaw/avee/comp/b/a;->H:I

    .line 82
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0xd

    sput v0, Lcom/daaw/avee/comp/b/a;->I:I

    .line 83
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0xe

    sput v0, Lcom/daaw/avee/comp/b/a;->J:I

    .line 84
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0xf

    sput v0, Lcom/daaw/avee/comp/b/a;->K:I

    .line 85
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x10

    sput v0, Lcom/daaw/avee/comp/b/a;->L:I

    .line 86
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x11

    sput v0, Lcom/daaw/avee/comp/b/a;->M:I

    .line 87
    sget v0, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/lit8 v0, v0, 0x12

    sput v0, Lcom/daaw/avee/comp/b/a;->aq:I

    .line 90
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    sput v0, Lcom/daaw/avee/comp/b/a;->N:I

    .line 91
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/daaw/avee/comp/b/a;->O:I

    .line 92
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/daaw/avee/comp/b/a;->P:I

    .line 93
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lcom/daaw/avee/comp/b/a;->Q:I

    .line 94
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/daaw/avee/comp/b/a;->R:I

    .line 95
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcom/daaw/avee/comp/b/a;->S:I

    .line 96
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/daaw/avee/comp/b/a;->T:I

    .line 97
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x7

    sput v0, Lcom/daaw/avee/comp/b/a;->U:I

    .line 98
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/daaw/avee/comp/b/a;->V:I

    .line 99
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x9

    sput v0, Lcom/daaw/avee/comp/b/a;->W:I

    .line 100
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0xa

    sput v0, Lcom/daaw/avee/comp/b/a;->X:I

    .line 101
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0xb

    sput v0, Lcom/daaw/avee/comp/b/a;->Y:I

    .line 102
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0xc

    sput v0, Lcom/daaw/avee/comp/b/a;->Z:I

    .line 103
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0xd

    sput v0, Lcom/daaw/avee/comp/b/a;->aa:I

    .line 104
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0xe

    sput v0, Lcom/daaw/avee/comp/b/a;->ab:I

    .line 105
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0xf

    sput v0, Lcom/daaw/avee/comp/b/a;->ac:I

    .line 106
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x10

    sput v0, Lcom/daaw/avee/comp/b/a;->ad:I

    .line 107
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x11

    sput v0, Lcom/daaw/avee/comp/b/a;->ae:I

    .line 108
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x12

    sput v0, Lcom/daaw/avee/comp/b/a;->af:I

    .line 109
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x76

    sput v0, Lcom/daaw/avee/comp/b/a;->ag:I

    .line 110
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit8 v0, v0, 0x77

    sput v0, Lcom/daaw/avee/comp/b/a;->ah:I

    .line 111
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit16 v0, v0, 0xdc

    sput v0, Lcom/daaw/avee/comp/b/a;->ai:I

    .line 112
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit16 v0, v0, 0xdd

    sput v0, Lcom/daaw/avee/comp/b/a;->aj:I

    .line 113
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit16 v0, v0, 0xde

    sput v0, Lcom/daaw/avee/comp/b/a;->ak:I

    .line 114
    sget v0, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/lit16 v0, v0, 0xdf

    sput v0, Lcom/daaw/avee/comp/b/a;->as:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->ao:I

    sget v2, Lcom/daaw/avee/comp/b/a;->an:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/comp/b/a;->at:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->aq:I

    sget v2, Lcom/daaw/avee/comp/b/a;->ap:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/comp/b/a;->au:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->as:I

    sget v2, Lcom/daaw/avee/comp/b/a;->ar:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/comp/b/a;->av:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/daaw/avee/comp/b/a;->aw:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/daaw/avee/comp/b/a;->ax:Ljava/lang/String;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/daaw/avee/comp/b/a;->ay:Z

    .line 124
    sget v1, Lcom/daaw/avee/comp/b/a;->e:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 125
    sget v1, Lcom/daaw/avee/comp/b/a;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 126
    sget v1, Lcom/daaw/avee/comp/b/a;->g:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 127
    sget v1, Lcom/daaw/avee/comp/b/a;->h:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 128
    sget v1, Lcom/daaw/avee/comp/b/a;->i:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 129
    sget v1, Lcom/daaw/avee/comp/b/a;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 130
    sget v1, Lcom/daaw/avee/comp/b/a;->k:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 131
    sget v1, Lcom/daaw/avee/comp/b/a;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 132
    sget v1, Lcom/daaw/avee/comp/b/a;->m:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 133
    sget v1, Lcom/daaw/avee/comp/b/a;->n:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 134
    sget v1, Lcom/daaw/avee/comp/b/a;->o:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 135
    sget v1, Lcom/daaw/avee/comp/b/a;->p:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 136
    sget v1, Lcom/daaw/avee/comp/b/a;->r:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 137
    sget v1, Lcom/daaw/avee/comp/b/a;->s:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 138
    sget v1, Lcom/daaw/avee/comp/b/a;->u:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 139
    sget v1, Lcom/daaw/avee/comp/b/a;->t:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(IZ)V

    .line 141
    sget v1, Lcom/daaw/avee/comp/b/a;->v:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 142
    sget v1, Lcom/daaw/avee/comp/b/a;->w:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 143
    sget v1, Lcom/daaw/avee/comp/b/a;->x:I

    const/16 v3, 0xe

    invoke-virtual {p0, v1, v3}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 144
    sget v1, Lcom/daaw/avee/comp/b/a;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 145
    sget v1, Lcom/daaw/avee/comp/b/a;->z:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 146
    sget v1, Lcom/daaw/avee/comp/b/a;->A:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 147
    sget v1, Lcom/daaw/avee/comp/b/a;->B:I

    const/16 v3, 0x8

    invoke-virtual {p0, v1, v3}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 148
    sget v1, Lcom/daaw/avee/comp/b/a;->C:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 149
    sget v1, Lcom/daaw/avee/comp/b/a;->D:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 150
    sget v1, Lcom/daaw/avee/comp/b/a;->E:I

    const/16 v3, -0x3e8

    invoke-virtual {p0, v1, v3}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 151
    sget v1, Lcom/daaw/avee/comp/b/a;->F:I

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 152
    sget v1, Lcom/daaw/avee/comp/b/a;->G:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 153
    sget v1, Lcom/daaw/avee/comp/b/a;->H:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 154
    sget v1, Lcom/daaw/avee/comp/b/a;->I:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 155
    sget v1, Lcom/daaw/avee/comp/b/a;->J:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 156
    sget v1, Lcom/daaw/avee/comp/b/a;->K:I

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 157
    sget v1, Lcom/daaw/avee/comp/b/a;->L:I

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 158
    sget v1, Lcom/daaw/avee/comp/b/a;->M:I

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/b/a;->b(II)V

    .line 160
    sget v0, Lcom/daaw/avee/comp/b/a;->N:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/b/a;->b(ILjava/lang/String;)V

    .line 161
    sget v0, Lcom/daaw/avee/comp/b/a;->Z:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/b/a;->b(ILjava/lang/String;)V

    .line 162
    sget v0, Lcom/daaw/avee/comp/b/a;->ai:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/b/a;->b(ILjava/lang/String;)V

    .line 163
    sget v0, Lcom/daaw/avee/comp/b/a;->aj:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/b/a;->b(ILjava/lang/String;)V

    .line 164
    sget v0, Lcom/daaw/avee/comp/b/a;->ak:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/b/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 0

    .line 206
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 730
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;J)J
    .locals 0

    .line 214
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public static a()Lcom/daaw/avee/comp/b/a;
    .locals 3

    .line 168
    sget-object v0, Lcom/daaw/avee/comp/b/a;->am:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 171
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/b/a;->al:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    sget-object v1, Lcom/daaw/avee/comp/b/a;->am:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/b/a;

    if-nez v1, :cond_1

    .line 174
    new-instance v1, Lcom/daaw/avee/comp/b/a;

    invoke-direct {v1}, Lcom/daaw/avee/comp/b/a;-><init>()V

    .line 175
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/daaw/avee/comp/b/a;->am:Ljava/lang/ref/WeakReference;

    .line 178
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 883
    :cond_0
    invoke-static {p0, p2}, Lcom/daaw/avee/Common/ah;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 887
    :cond_1
    :try_start_0
    invoke-static {p1, p0}, Lcom/daaw/avee/Common/ah;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 230
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 0

    .line 184
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method private b(ILjava/lang/String;Z)V
    .locals 0

    .line 788
    invoke-static {p1}, Lcom/daaw/avee/comp/b/a;->e(I)I

    move-result p1

    if-gez p1, :cond_0

    const-string p1, "invalid _identifier"

    .line 790
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 796
    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/b/a;->a(ILjava/lang/String;Z)V

    return-void

    .line 801
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/b/a;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    .line 197
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 198
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(I)I
    .locals 2

    if-ltz p0, :cond_0

    .line 809
    sget v0, Lcom/daaw/avee/comp/b/a;->ag:I

    sget v1, Lcom/daaw/avee/comp/b/a;->af:I

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    .line 810
    sget v0, Lcom/daaw/avee/comp/b/a;->af:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static f(I)Ljava/io/File;
    .locals 2

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visualizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/comp/b/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 0

    .line 306
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 307
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;)V

    .line 311
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->b(Landroid/content/SharedPreferences;)V

    .line 312
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/SharedPreferences;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->d(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private g(I)Ljava/lang/String;
    .locals 2

    .line 757
    invoke-static {p1}, Lcom/daaw/avee/comp/b/a;->e(I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p1, "invalid _identifier"

    .line 759
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object v0

    .line 763
    :cond_0
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 765
    invoke-static {p1}, Lcom/daaw/avee/comp/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 766
    invoke-static {p1}, Lcom/daaw/avee/comp/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 768
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I[I)Lcom/daaw/avee/comp/Visualizer/c;
    .locals 3

    .line 775
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/b/a;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 776
    invoke-static {v0}, Lcom/daaw/avee/comp/b/a;->a(Ljava/lang/String;)I

    move-result v2

    aput v2, p2, v1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 778
    invoke-static {p1}, Lcom/daaw/avee/comp/b/a;->a(Ljava/lang/String;)I

    move-result v0

    aput v0, p2, v1

    .line 779
    :cond_2
    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->b(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 245
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, p1, p2, v0}, Lcom/daaw/avee/comp/b/a;->a(IIZ)V

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->au:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->ap:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndSet(II)I

    move-result v0

    if-nez p3, :cond_0

    if-eq p2, v0, :cond_1

    .line 279
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/b/a;->a:Lcom/daaw/avee/Common/a/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(ILcom/daaw/avee/comp/Visualizer/c;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 783
    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/comp/b/a;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, p1, p2, v0}, Lcom/daaw/avee/comp/b/a;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->av:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->ar:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p3, :cond_0

    .line 289
    invoke-static {v0, p2}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/b/a;->c:Lcom/daaw/avee/Common/a/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->at:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->an:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndSet(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p2, v0, :cond_1

    .line 268
    sget-object v0, Lcom/daaw/avee/comp/b/a;->b:Lcom/daaw/avee/Common/a/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 318
    iget-boolean v0, p0, Lcom/daaw/avee/comp/b/a;->ay:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcom/daaw/avee/comp/b/a;->ay:Z

    .line 320
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/b/a;->f(Landroid/content/Context;)V

    .line 323
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 325
    :goto_0
    iget-object v3, p0, Lcom/daaw/avee/comp/b/a;->at:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 327
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bool"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/daaw/avee/comp/b/a;->at:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p1, v3, v4}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v3

    .line 328
    sget v4, Lcom/daaw/avee/comp/b/a;->an:I

    add-int/2addr v4, v2

    invoke-virtual {p0, v4, v3}, Lcom/daaw/avee/comp/b/a;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 333
    :goto_2
    iget-object v2, p0, Lcom/daaw/avee/comp/b/a;->au:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 335
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "int"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/daaw/avee/comp/b/a;->au:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    .line 336
    sget v3, Lcom/daaw/avee/comp/b/a;->ap:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3, v2}, Lcom/daaw/avee/comp/b/a;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 342
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->av:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 344
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "string"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/daaw/avee/comp/b/a;->av:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    sget v2, Lcom/daaw/avee/comp/b/a;->ar:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, v0}, Lcom/daaw/avee/comp/b/a;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/daaw/avee/comp/b/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 662
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->e(Landroid/content/Context;)Lcom/daaw/avee/Common/q;

    move-result-object v0

    .line 664
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 666
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 668
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 671
    invoke-virtual {v0, v3}, Lcom/daaw/avee/Common/q;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0xf4240

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 676
    invoke-virtual {v0, v4}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ";"

    .line 678
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, ":"

    .line 679
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, ";"

    .line 680
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, ":"

    .line 681
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 683
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p2, "libStandalonePlaylists"

    .line 687
    invoke-virtual {p0, v1, p1, p2}, Lcom/daaw/avee/comp/b/a;->a(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    const-string v0, "pref_visControlsTimeout"

    .line 425
    sget v1, Lcom/daaw/avee/comp/b/a;->e:I

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/b/a;->a(I)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method a(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "pref_visControlsTimeout"

    const/4 v1, 0x0

    .line 420
    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p1

    .line 421
    sget v0, Lcom/daaw/avee/comp/b/a;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 480
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/b/a;->d(Landroid/content/Context;)Lcom/daaw/avee/Common/q;

    move-result-object v0

    .line 482
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0xf4240

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-virtual {v0, v3}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-lt v2, v4, :cond_0

    .line 492
    :cond_1
    invoke-virtual {p0, v3, p1, p2}, Lcom/daaw/avee/comp/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, ";"

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ":"

    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, ";"

    .line 498
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, ":"

    .line 499
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 502
    :cond_3
    invoke-virtual {p0, p3}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 503
    invoke-virtual {p0, p3}, Lcom/daaw/avee/comp/b/a;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 504
    invoke-static {v1, v0}, Lcom/daaw/avee/Common/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 508
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "libFolders"

    const-string v1, ";"

    const/4 v2, 0x1

    .line 509
    invoke-static {v1, v0, p1, v2}, Lcom/daaw/avee/Common/aj;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ";"

    .line 751
    invoke-static {v0, p1}, Lcom/daaw/avee/Common/aj;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 752
    sget v0, Lcom/daaw/avee/comp/b/a;->ah:I

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/b/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 468
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, ""

    .line 469
    invoke-static {p2, p3, v0}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 470
    invoke-static {v1, v0}, Lcom/daaw/avee/Common/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 473
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, ";"

    const/4 v2, 0x1

    .line 474
    invoke-static {v1, v0, p1, v2}, Lcom/daaw/avee/Common/aj;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->at:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->an:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->au:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->ap:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p1

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->ax:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    :try_start_0
    invoke-static {}, Lcom/b/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-02:"

    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 570
    invoke-static {v1}, Lcom/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-01:"

    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 582
    :catch_1
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/b/a;->ax:Ljava/lang/String;

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public b(II)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->au:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->ap:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->av:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->ar:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->at:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->an:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 352
    iget-boolean v0, p0, Lcom/daaw/avee/comp/b/a;->ay:Z

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 357
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 359
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/b/a;->at:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 360
    iget-object v2, p0, Lcom/daaw/avee/comp/b/a;->at:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 361
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bool"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 364
    :goto_2
    iget-object v2, p0, Lcom/daaw/avee/comp/b/a;->au:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 365
    iget-object v2, p0, Lcom/daaw/avee/comp/b/a;->au:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "int"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 369
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/daaw/avee/comp/b/a;->av:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 370
    iget-object v1, p0, Lcom/daaw/avee/comp/b/a;->av:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 375
    :cond_4
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 376
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 377
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/SharedPreferences$Editor;)V

    .line 380
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    const-string v0, "pref_visualizerGlobalSession"

    .line 434
    sget v1, Lcom/daaw/avee/comp/b/a;->r:I

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/b/a;->a(I)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method b(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "pref_visualizerGlobalSession"

    const/4 v1, 0x1

    .line 429
    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p1

    .line 430
    sget v0, Lcom/daaw/avee/comp/b/a;->r:I

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 515
    invoke-virtual {p0, p3}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 516
    invoke-virtual {p0, p3}, Lcom/daaw/avee/comp/b/a;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 517
    invoke-static {v1, v0}, Lcom/daaw/avee/Common/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 522
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "libFolders"

    const-string v1, ";"

    const/4 v2, 0x1

    .line 523
    invoke-static {v1, v0, p1, v2}, Lcom/daaw/avee/Common/aj;->b(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 463
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->aw:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "001:"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/storage"

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v1, "002:"

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "003:"

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 610
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "004:"

    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v1, "005:"

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 633
    :catch_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/b/a;->aw:Ljava/lang/String;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->av:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->ar:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-virtual {p0, p1, v0, p3}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method c(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    const-string v0, "pref_audioVisOffset"

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/daaw/avee/comp/b/a;->L:I

    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method c(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "pref_audioVisOffset"

    const-string v1, "0"

    .line 438
    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-static {p1}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result p1

    .line 440
    sget v0, Lcom/daaw/avee/comp/b/a;->L:I

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/b/a;->a(II)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 693
    invoke-virtual {p0, p3}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "libStandalonePlaylists"

    const-string v1, ""

    .line 694
    invoke-static {p3, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 695
    invoke-static {v1, v0}, Lcom/daaw/avee/Common/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 700
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "libStandalonePlaylists"

    const-string v1, ";"

    const/4 v2, 0x1

    .line 701
    invoke-static {v1, v0, p1, v2}, Lcom/daaw/avee/Common/aj;->b(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 702
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Landroid/content/Context;)Lcom/daaw/avee/Common/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/daaw/avee/Common/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 528
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 530
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    .line 531
    invoke-static {v0, p1}, Lcom/daaw/avee/Common/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 533
    new-instance v0, Lcom/daaw/avee/Common/q;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/daaw/avee/Common/q;-><init>(I)V

    .line 534
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 539
    new-instance v2, Lcom/daaw/avee/Common/ae;

    invoke-direct {v2, v3, v1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/daaw/avee/Common/q;->a(Lcom/daaw/avee/Common/ae;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 735
    sget v0, Lcom/daaw/avee/comp/b/a;->ah:I

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/b/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 736
    invoke-static {v1, v0}, Lcom/daaw/avee/Common/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 738
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    .line 741
    invoke-static {v2, v3}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d(I)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/daaw/avee/comp/b/a;->at:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Lcom/daaw/avee/comp/b/a;->an:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    return-void
.end method

.method d(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "pref_disableHeaderAds"

    const/4 v1, 0x0

    .line 448
    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p1

    .line 449
    sget v0, Lcom/daaw/avee/comp/b/a;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    return-void
.end method

.method public e(Landroid/content/Context;)Lcom/daaw/avee/Common/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/daaw/avee/Common/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 707
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "libStandalonePlaylists"

    const-string v1, ""

    .line 709
    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    .line 710
    invoke-static {v0, p1}, Lcom/daaw/avee/Common/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 712
    new-instance v0, Lcom/daaw/avee/Common/q;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/daaw/avee/Common/q;-><init>(I)V

    .line 713
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-static {v1}, Lcom/daaw/avee/Common/ah;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    new-instance v2, Lcom/daaw/avee/Common/ae;

    invoke-direct {v2, v3, v1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/daaw/avee/Common/q;->a(Lcom/daaw/avee/Common/ae;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    .line 641
    invoke-virtual {p0}, Lcom/daaw/avee/comp/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libFolders"

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 843
    sget v0, Lcom/daaw/avee/comp/b/a;->k:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 385
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x209828c7

    if-eq v0, v1, :cond_3

    const v1, -0x163fdad9

    if-eq v0, v1, :cond_2

    const v1, 0x6ad0a377

    if-eq v0, v1, :cond_1

    const v1, 0x7d250719

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_visualizerGlobalSession"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "pref_disableHeaderAds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "pref_visControlsTimeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "pref_audioVisOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 399
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->d(Landroid/content/SharedPreferences;)V

    goto :goto_2

    .line 396
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/SharedPreferences;)V

    goto :goto_2

    .line 393
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->b(Landroid/content/SharedPreferences;)V

    goto :goto_2

    .line 390
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;)V

    .line 406
    :goto_2
    sget-object p1, Lcom/daaw/avee/comp/b/a;->d:Lcom/daaw/avee/Common/a/k;

    invoke-virtual {p1, p2, p0}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
