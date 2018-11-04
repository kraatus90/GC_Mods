.class final synthetic Llwf;
.super Ljava/lang/Object;

# interfaces
.implements Llwg;


# instance fields
.field private final a:Llwc;

.field private final b:Llwp;

.field private final c:I

.field private final d:I

.field private final e:[Lndv;

.field private final f:Z


# direct methods
.method constructor <init>(Llwc;Llwp;II[Lndv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwf;->a:Llwc;

    iput-object p2, p0, Llwf;->b:Llwp;

    iput p3, p0, Llwf;->c:I

    iput p4, p0, Llwf;->d:I

    iput-object p5, p0, Llwf;->e:[Lndv;

    iput-boolean p6, p0, Llwf;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llwf;->a:Llwc;

    iget-object v1, p0, Llwf;->b:Llwp;

    iget v2, p0, Llwf;->c:I

    iget v3, p0, Llwf;->d:I

    iget-object v4, p0, Llwf;->e:[Lndv;

    iget-boolean v5, p0, Llwf;->f:Z

    invoke-virtual/range {v0 .. v5}, Llwc;->b(Llwp;II[Lndv;Z)Lneh;

    move-result-object v0

    return-object v0
.end method
