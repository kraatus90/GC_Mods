.class public final Lmgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lmgm;

.field public final d:Lmex;


# direct methods
.method public constructor <init>(Lmgm;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lmff;->a:Lmff;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lmgh;-><init>(Lmgm;ZLmex;I)V

    return-void
.end method

.method public constructor <init>(Lmgm;ZLmex;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgh;->c:Lmgm;

    iput-boolean p2, p0, Lmgh;->b:Z

    iput-object p3, p0, Lmgh;->d:Lmex;

    iput p4, p0, Lmgh;->a:I

    return-void
.end method

.method public static a(Lmex;)Lmgh;
    .locals 2

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmgh;

    new-instance v1, Locq;

    invoke-direct {v1, p0}, Locq;-><init>(Lmex;)V

    invoke-direct {v0, v1}, Lmgh;-><init>(Lmgm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmgl;

    invoke-direct {v0, p0, p1}, Lmgl;-><init>(Lmgh;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Lmgh;
    .locals 5

    new-instance v0, Lmgh;

    iget-object v1, p0, Lmgh;->c:Lmgm;

    const/4 v2, 0x1

    iget-object v3, p0, Lmgh;->d:Lmex;

    iget v4, p0, Lmgh;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lmgh;-><init>(Lmgm;ZLmex;I)V

    return-object v0
.end method
