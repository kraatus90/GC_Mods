.class final synthetic Lejz;
.super Ljava/lang/Object;

# interfaces
.implements Lcoo;


# instance fields
.field private final a:Lkic;

.field private final b:Lnar;

.field private final c:Lnar;


# direct methods
.method constructor <init>(Lkic;Lnar;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejz;->a:Lkic;

    iput-object p2, p0, Lejz;->b:Lnar;

    iput-object p3, p0, Lejz;->c:Lnar;

    return-void
.end method


# virtual methods
.method public final a(IJLkvw;)V
    .locals 6

    iget-object v0, p0, Lejz;->a:Lkic;

    iget-object v1, p0, Lejz;->b:Lnar;

    iget-object v2, p0, Lejz;->c:Lnar;

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lejx;->a(Lkic;Lnar;Lnar;IJ)V

    return-void
.end method
