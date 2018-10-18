.class final synthetic Llur;
.super Ljava/lang/Object;

# interfaces
.implements Llus;


# instance fields
.field private final a:Lluo;

.field private final b:Llvb;

.field private final c:I

.field private final d:I

.field private final e:[Lnch;

.field private final f:Z


# direct methods
.method constructor <init>(Lluo;Llvb;II[Lnch;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llur;->a:Lluo;

    iput-object p2, p0, Llur;->b:Llvb;

    iput p3, p0, Llur;->c:I

    iput p4, p0, Llur;->d:I

    iput-object p5, p0, Llur;->e:[Lnch;

    iput-boolean p6, p0, Llur;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llur;->a:Lluo;

    iget-object v1, p0, Llur;->b:Llvb;

    iget v2, p0, Llur;->c:I

    iget v3, p0, Llur;->d:I

    iget-object v4, p0, Llur;->e:[Lnch;

    iget-boolean v5, p0, Llur;->f:Z

    invoke-virtual/range {v0 .. v5}, Lluo;->b(Llvb;II[Lnch;Z)Lnct;

    move-result-object v0

    return-object v0
.end method
